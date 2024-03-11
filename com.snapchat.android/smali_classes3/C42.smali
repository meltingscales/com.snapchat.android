.class public final synthetic LC42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC42;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LC42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LC42;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LC42;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LC42;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC42;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV42;

    .line 6
    .line 7
    iget-object v2, v0, LC42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v2

    .line 10
    check-cast v11, Lys2;

    .line 11
    .line 12
    iget-object v2, v0, LC42;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LoFh;

    .line 15
    .line 16
    iget-object v3, v0, LC42;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v15, v3

    .line 19
    check-cast v15, LR42;

    .line 20
    .line 21
    invoke-virtual {v1}, LV42;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lys2;->a:Lys2;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v14, v1, LV42;->l1:LG32;

    .line 30
    .line 31
    if-ne v11, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LoFh;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v14, LG32;->h:LKug;

    .line 41
    .line 42
    iget-object v13, v14, LG32;->o:LCbl;

    .line 43
    .line 44
    const-string v6, "currentProperty"

    .line 45
    .line 46
    iget-object v7, v14, LG32;->f:Li82;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, LoFh;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v7, v4}, Li82;->S1(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v3, Lidn;

    .line 61
    .line 62
    invoke-virtual {v14}, LG32;->b()LH32;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v4, v14, LG32;->l:LH32;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LWj2;

    .line 75
    .line 76
    invoke-virtual {v5}, LWj2;->a()LUj2;

    .line 77
    .line 78
    .line 79
    move-result-object v24

    .line 80
    iget-object v5, v14, LG32;->g:LxN;

    .line 81
    .line 82
    invoke-interface {v5}, LxN;->e()Lacn;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    iget-object v5, v14, LG32;->e:LLr3;

    .line 87
    .line 88
    iget-object v6, v14, LG32;->j:LK32;

    .line 89
    .line 90
    iget-object v7, v14, LG32;->f:Li82;

    .line 91
    .line 92
    iget-object v8, v14, LG32;->c:LFr2;

    .line 93
    .line 94
    iget-object v9, v14, LG32;->d:Lp88;

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v8

    .line 103
    .line 104
    move-object/from16 v22, v9

    .line 105
    .line 106
    move-object/from16 v23, v5

    .line 107
    .line 108
    move-object/from16 v25, v6

    .line 109
    .line 110
    invoke-direct/range {v17 .. v26}, Lidn;-><init>(LH32;LH32;Li82;LFr2;Lp88;LLr3;LUj2;LK32;Lacn;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LHj2;

    .line 114
    .line 115
    sget-object v28, Ll62;->c:Ll62;

    .line 116
    .line 117
    const/16 v30, 0x1

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v32, 0xa

    .line 124
    .line 125
    move-object/from16 v27, v4

    .line 126
    .line 127
    invoke-direct/range {v27 .. v32}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v14, LG32;->n:LHj2;

    .line 131
    .line 132
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LE32;

    .line 137
    .line 138
    iput-object v4, v14, LG32;->m:LE32;

    .line 139
    .line 140
    move-object v0, v14

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v16

    .line 147
    :cond_1
    invoke-interface {v2}, LoFh;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, LoFh;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v7, v4}, Li82;->h1(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    new-instance v17, LON1;

    .line 164
    .line 165
    invoke-virtual {v14}, LG32;->b()LH32;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v7, v14, LG32;->l:LH32;

    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LWj2;

    .line 178
    .line 179
    invoke-virtual {v5}, LWj2;->a()LUj2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v14, LG32;->i:Ltc2;

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    check-cast v18, LoCa;

    .line 188
    .line 189
    iget-object v6, v14, LG32;->f:Li82;

    .line 190
    .line 191
    iget-object v10, v14, LG32;->c:LFr2;

    .line 192
    .line 193
    iget-object v12, v14, LG32;->d:Lp88;

    .line 194
    .line 195
    iget-object v5, v14, LG32;->j:LK32;

    .line 196
    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object v5, v7

    .line 202
    move-object v7, v8

    .line 203
    move-object v8, v10

    .line 204
    move-object v10, v12

    .line 205
    move-object v12, v2

    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-object/from16 v13, v18

    .line 209
    .line 210
    move-object v0, v14

    .line 211
    move-object/from16 v14, v19

    .line 212
    .line 213
    invoke-direct/range {v3 .. v14}, LON1;-><init>(LH32;LH32;Li82;LUj2;LFr2;Ltc2;Lp88;Lys2;LoFh;LoCa;LK32;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LHj2;

    .line 217
    .line 218
    sget-object v22, Ll62;->c:Ll62;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v26, 0xe

    .line 227
    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    invoke-direct/range {v21 .. v26}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, LG32;->n:LHj2;

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LE32;

    .line 240
    .line 241
    iput-object v3, v0, LG32;->m:LE32;

    .line 242
    .line 243
    move-object/from16 v3, v17

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v16

    .line 250
    :cond_3
    move-object/from16 v20, v13

    .line 251
    .line 252
    move-object v0, v14

    .line 253
    invoke-interface {v7}, Li82;->b1()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    new-instance v3, Lzuf;

    .line 260
    .line 261
    invoke-virtual {v0}, LG32;->b()LH32;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v0, LG32;->l:LH32;

    .line 266
    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    iget-object v6, v0, LG32;->j:LK32;

    .line 270
    .line 271
    invoke-direct {v3, v4, v5, v7, v6}, Lzuf;-><init>(LH32;LH32;Li82;LK32;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LHj2;

    .line 275
    .line 276
    sget-object v9, Ll62;->c:Ll62;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const-string v10, "PIXEL_CAMERA_SDK"

    .line 281
    .line 282
    const/16 v13, 0xc

    .line 283
    .line 284
    move-object v8, v4

    .line 285
    invoke-direct/range {v8 .. v13}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v0, LG32;->n:LHj2;

    .line 289
    .line 290
    invoke-virtual/range {v20 .. v20}, LCbl;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LE32;

    .line 295
    .line 296
    iput-object v4, v0, LG32;->m:LE32;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v16

    .line 303
    :goto_0
    iput-object v3, v0, LG32;->k:LD32;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    move-object v0, v14

    .line 307
    :cond_6
    invoke-virtual {v0}, LG32;->b()LH32;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_0

    .line 312
    :goto_1
    iget-object v0, v0, LG32;->k:LD32;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iput-object v0, v1, LV42;->m1:LD32;

    .line 317
    .line 318
    new-instance v3, LAj2;

    .line 319
    .line 320
    invoke-interface {v2}, LoFh;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v3, v2}, LAj2;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LV42;->g1:LKug;

    .line 328
    .line 329
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/os/Handler;

    .line 334
    .line 335
    invoke-interface {v0, v3, v15, v1}, LD32;->h(LAj2;LR42;Landroid/os/Handler;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    const-string v0, "currentDelegate"

    .line 340
    .line 341
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v16
.end method
