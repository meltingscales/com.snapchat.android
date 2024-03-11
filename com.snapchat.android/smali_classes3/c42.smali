.class public final Lc42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDv2;


# direct methods
.method public synthetic constructor <init>(LDv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc42;->b:LDv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls3i;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lc42;->a:I

    .line 8
    .line 9
    sget-object v4, LcU4;->C0:LfG0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lc42;->b:LDv2;

    .line 17
    .line 18
    check-cast v3, LMqc;

    .line 19
    .line 20
    iget-object v4, v3, LMqc;->a:Lwqc;

    .line 21
    .line 22
    iget-object v6, v3, LMqc;->c:Lpg2;

    .line 23
    .line 24
    invoke-interface {v6}, Lpg2;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Le57;

    .line 29
    .line 30
    const/16 v8, 0x19

    .line 31
    .line 32
    invoke-direct {v7, v8, v3, v1, v2}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LEqc;

    .line 39
    .line 40
    invoke-direct {v1, v6, v7}, LEqc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lvqc;

    .line 44
    .line 45
    invoke-direct {v2, v5, v7}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_0
    iget-object v3, v0, Lc42;->b:LDv2;

    .line 53
    .line 54
    check-cast v3, LZyh;

    .line 55
    .line 56
    invoke-static {v3, v1}, LT73;->I0(Lq3i;Ls3i;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LoC7;

    .line 60
    .line 61
    invoke-direct {v7, v6, v2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v3, LZyh;->f:LoC7;

    .line 65
    .line 66
    iget-object v2, v3, LZyh;->b:Ll72;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LT73;->a0(Ls3i;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lp3i;->c:Lp3i;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lp3i;->a:Lp3i;

    .line 81
    .line 82
    :goto_0
    iget-object v6, v3, LZyh;->e:Lj70;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lj70;->d(Lp3i;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LZyh;->a:Lyyh;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lyyh;->s(Ls3i;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LZyh;->c:LL32;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, LL32;->j(LfG0;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, LZyh;->c:LL32;

    .line 98
    .line 99
    sget-object v4, Lur8;->t:LfG0;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, LL32;->j(LfG0;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LZyh;->c:LL32;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v5}, LL32;->g(Ls3i;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    iget-object v3, v0, Lc42;->b:LDv2;

    .line 111
    .line 112
    check-cast v3, Le42;

    .line 113
    .line 114
    invoke-static {v3, v1}, LT73;->I0(Lq3i;Ls3i;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lc42;->b:LDv2;

    .line 118
    .line 119
    check-cast v3, Le42;

    .line 120
    .line 121
    new-instance v7, LoC7;

    .line 122
    .line 123
    invoke-direct {v7, v6, v2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v3, Le42;->j:LoC7;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, LT73;->b0(Ls3i;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v3, 0x1f

    .line 137
    .line 138
    if-lt v2, v3, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lc42;->b:LDv2;

    .line 141
    .line 142
    check-cast v2, Le42;

    .line 143
    .line 144
    iget-object v3, v2, Le42;->b:Ll72;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Le42;->a:LEv2;

    .line 150
    .line 151
    iget-object v7, v2, Le42;->i:LCbl;

    .line 152
    .line 153
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/Set;

    .line 158
    .line 159
    iput-object v7, v3, LEv2;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v3, v2, Le42;->c:LL32;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LL32;->j(LfG0;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LYb0;->k:LfG0;

    .line 167
    .line 168
    new-instance v4, LSaf;

    .line 169
    .line 170
    iget-object v9, v1, Ls3i;->b:Landroid/view/Surface;

    .line 171
    .line 172
    invoke-direct {v4, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v3, v5, [LSaf;

    .line 176
    .line 177
    aput-object v4, v3, v6

    .line 178
    .line 179
    invoke-static {v3}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v14, LWCi;

    .line 184
    .line 185
    iget-object v8, v1, Ls3i;->a:LTeh;

    .line 186
    .line 187
    iget-object v10, v1, Ls3i;->c:LTeh;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v7, v14

    .line 191
    move-object v12, v3

    .line 192
    invoke-direct/range {v7 .. v12}, LWCi;-><init>(LTeh;Landroid/view/Surface;LTeh;Ljava/util/LinkedHashMap;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Le42;->d:LKv2;

    .line 196
    .line 197
    iget-object v4, v4, LKv2;->a:LLv2;

    .line 198
    .line 199
    iget-object v4, v4, LLv2;->c:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LXCi;

    .line 222
    .line 223
    invoke-interface {v5, v14}, LXCi;->e(LWCi;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    iget-object v4, v2, Le42;->f:Lu52;

    .line 228
    .line 229
    iget-object v4, v4, Lu52;->a:Lo38;

    .line 230
    .line 231
    if-nez v4, :cond_2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object v5, v2, Le42;->k:Ls3i;

    .line 235
    .line 236
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    iget-object v5, v4, Lo38;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LWCi;

    .line 245
    .line 246
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    :cond_3
    if-nez v3, :cond_4

    .line 254
    .line 255
    :goto_2
    iget-object v3, v2, Le42;->b:Ll72;

    .line 256
    .line 257
    check-cast v3, Ln72;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Ln72;->a:LxN;

    .line 263
    .line 264
    invoke-interface {v3}, LxN;->i()Lx72;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "EXTENSION_NIGHT"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lx72;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Le42;->k:Ls3i;

    .line 274
    .line 275
    invoke-static {v3}, LT73;->b0(Ls3i;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    iput-object v1, v2, Le42;->k:Ls3i;

    .line 280
    .line 281
    iget-object v3, v2, Le42;->b:Ll72;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Le42;->c:LL32;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, LL32;->f(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v3, LCT;->a:LCT;

    .line 292
    .line 293
    iget-object v4, v1, Ls3i;->e:Lp3i;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, LCT;->d(Lp3i;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    iget-object v12, v2, Le42;->g:Lji8;

    .line 300
    .line 301
    iget-object v15, v1, Ls3i;->b:Landroid/view/Surface;

    .line 302
    .line 303
    iget-object v1, v2, Le42;->c:LL32;

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    invoke-virtual/range {v12 .. v17}, Lji8;->j(ILWCi;Landroid/view/Surface;ZLq52;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    iget-object v1, v2, Le42;->b:Ll72;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Le42;->j(Lo38;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "Device does not support night sight request"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_6
    iget-object v2, v0, Lc42;->b:LDv2;

    .line 329
    .line 330
    check-cast v2, Le42;

    .line 331
    .line 332
    iget-object v3, v2, Le42;->b:Ll72;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, Le42;->c:LL32;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, LL32;->j(LfG0;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v2, Le42;->k:Ls3i;

    .line 343
    .line 344
    invoke-static {v4}, LT73;->b0(Ls3i;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    xor-int/2addr v4, v5

    .line 349
    iput-object v1, v2, Le42;->k:Ls3i;

    .line 350
    .line 351
    iget-object v2, v2, Le42;->b:Ll72;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v4}, LL32;->g(Ls3i;Z)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-void

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lc42;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lc42;->b:LDv2;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LXcn;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lc42;->c(LXcn;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LXcn;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lc42;->c(LXcn;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LXcn;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lc42;->c(LXcn;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ls3i;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lc42;->a(Ls3i;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, LCxe;

    .line 39
    .line 40
    check-cast v5, Ltgj;

    .line 41
    .line 42
    instance-of v0, p1, LBxe;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, LAxe;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, LAxe;

    .line 53
    .line 54
    iget p1, p1, LAxe;->a:I

    .line 55
    .line 56
    :goto_0
    iget-object v0, v5, Ltgj;->e:LCbl;

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    invoke-static {p1, v0}, Ld60;->l(I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget-object p1, LDxe;->b:LDxe;

    .line 73
    .line 74
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget v0, v5, Ltgj;->d:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance p1, LExe;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-object p2, v5, Ltgj;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iput p1, v5, Ltgj;->d:I

    .line 93
    .line 94
    iget-object p1, v5, Ltgj;->b:Lu52;

    .line 95
    .line 96
    iget-object p1, p1, Lu52;->a:Lo38;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    invoke-static {p1, v4, p2}, LT73;->s0(Lo38;LqG0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    sget-object p1, LDxe;->a:LDxe;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-void

    .line 114
    :cond_5
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_4
    check-cast p1, LXcn;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lc42;->c(LXcn;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p2, p1}, Lc42;->d(Lkotlin/jvm/functions/Function1;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, LIfl;

    .line 137
    .line 138
    check-cast v5, Lezh;

    .line 139
    .line 140
    instance-of v1, p1, LGfl;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v5, Lezh;->g:Lczh;

    .line 145
    .line 146
    invoke-interface {v1}, LZfl;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Abort capture not supported"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_3
    iget-object v1, v5, Lezh;->d:Lu52;

    .line 162
    .line 163
    iget-object v1, v1, Lu52;->a:Lo38;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object v3, LGfl;->a:LGfl;

    .line 170
    .line 171
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    iget-object p1, v5, Lezh;->b:Lyyh;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyyh;->a()V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    sget-object p1, LRfl;->a:LRfl;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    instance-of p1, p1, LHfl;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    new-instance p1, LLgi;

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    invoke-direct {p1, v3, v5, p2, v1}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, v5, Lezh;->c:LkPf;

    .line 203
    .line 204
    invoke-interface {p2, v1, p1}, LkPf;->e(Lo38;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 208
    .line 209
    new-instance p1, Ls72;

    .line 210
    .line 211
    const-string p2, "Can\'t take picture without a valid session"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, v5, Lezh;->a:Ll72;

    .line 217
    .line 218
    check-cast p2, Ln72;

    .line 219
    .line 220
    invoke-virtual {p2, v2, p1}, Ln72;->x(ILjava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void

    .line 224
    :pswitch_7
    check-cast p1, Ls3i;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lc42;->a(Ls3i;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p2, p1}, Lc42;->d(Lkotlin/jvm/functions/Function1;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, LXcn;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Lc42;->c(LXcn;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    check-cast p1, Lc29;

    .line 247
    .line 248
    check-cast v5, Lo42;

    .line 249
    .line 250
    iget-object v0, v5, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :goto_5
    iput-object v4, v5, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    :cond_e
    instance-of v0, p1, Lb29;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, v5, Lo42;->h:LCbl;

    .line 269
    .line 270
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Map;

    .line 275
    .line 276
    move-object v3, p1

    .line 277
    check-cast v3, Lb29;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x23

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v3, v3, Lb29;->a:LTeh;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v2, :cond_f

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v0, "request not supported, format 35, resolution "

    .line 326
    .line 327
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_10
    :goto_6
    iput-object p1, v5, Lo42;->e:Lc29;

    .line 342
    .line 343
    iput-object p2, v5, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast p1, LWR8;

    .line 347
    .line 348
    check-cast v5, Lm42;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v2, LVR8;->a:LVR8;

    .line 354
    .line 355
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    sget-object p1, LFR8;->a:LFR8;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    sget-object v2, LVR8;->c:LVR8;

    .line 365
    .line 366
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    sget-object p1, LFR8;->b:LFR8;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_12
    sget-object v2, LVR8;->b:LVR8;

    .line 376
    .line 377
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_18

    .line 382
    .line 383
    sget-object p1, LFR8;->c:LFR8;

    .line 384
    .line 385
    :goto_7
    invoke-virtual {v5}, Lm42;->p()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    iget-object v2, v5, Lm42;->g:LFR8;

    .line 396
    .line 397
    if-ne p1, v2, :cond_14

    .line 398
    .line 399
    if-nez p2, :cond_13

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    sget-object p1, LHv2;->d:LXR8;

    .line 403
    .line 404
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_14
    iput-object p2, v5, Lm42;->f:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iget-object p2, v5, Lm42;->e:Lu52;

    .line 411
    .line 412
    iget-object p2, p2, Lu52;->a:Lo38;

    .line 413
    .line 414
    if-nez p2, :cond_15

    .line 415
    .line 416
    move-object v0, v4

    .line 417
    goto :goto_8

    .line 418
    :cond_15
    iput-object p1, v5, Lm42;->g:LFR8;

    .line 419
    .line 420
    invoke-static {p2, v4, v1}, LT73;->s0(Lo38;LqG0;I)V

    .line 421
    .line 422
    .line 423
    :goto_8
    if-nez v0, :cond_16

    .line 424
    .line 425
    iget-object p1, v5, Lm42;->b:Ll72;

    .line 426
    .line 427
    const-string p2, "Can\'t apply flash without a valid session"

    .line 428
    .line 429
    invoke-static {p1, p2}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_9
    return-void

    .line 433
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, "Flash mode "

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p1, " is not supported"

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p2

    .line 458
    :cond_18
    new-instance p1, LVDc;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :pswitch_c
    check-cast p1, LB9l;

    .line 465
    .line 466
    check-cast v5, Lk42;

    .line 467
    .line 468
    iget-object v2, v5, Lk42;->f:LB9l;

    .line 469
    .line 470
    if-nez v2, :cond_19

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_19
    iget-object v2, v5, Lk42;->g:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    if-nez v2, :cond_1a

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1a
    sget-object v3, LHv2;->c:LXm8;

    .line 479
    .line 480
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :goto_a
    iput-object p1, v5, Lk42;->f:LB9l;

    .line 484
    .line 485
    iput-object p2, v5, Lk42;->g:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    iget-object p1, v5, Lk42;->d:Lu52;

    .line 488
    .line 489
    iget-object p1, p1, Lu52;->a:Lo38;

    .line 490
    .line 491
    if-nez p1, :cond_1b

    .line 492
    .line 493
    move-object v0, v4

    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    invoke-static {p1, v4, v1}, LT73;->s0(Lo38;LqG0;I)V

    .line 496
    .line 497
    .line 498
    :goto_b
    if-nez v0, :cond_1c

    .line 499
    .line 500
    iget-object p1, v5, Lk42;->a:Ll72;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    :cond_1c
    return-void

    .line 506
    :pswitch_d
    check-cast p1, Ls3i;

    .line 507
    .line 508
    invoke-virtual {p0, p1, p2}, Lc42;->a(Ls3i;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(LXcn;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln;->y0:LfG0;

    .line 5
    .line 6
    iget v3, p0, Lc42;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lc42;->b:LDv2;

    .line 9
    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LUqc;

    .line 14
    .line 15
    iget-object v0, v4, LUqc;->c:Lwqc;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwqc;->a(LCv2;)LDv2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvcn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lvcn;->a()Ljw4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lc42;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_0
    check-cast v4, LSqc;

    .line 38
    .line 39
    iget v0, p1, LXcn;->a:F

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v4, LSqc;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LSqc;->a:Lwqc;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lwqc;->a(LCv2;)LDv2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvcn;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lvcn;->a()Ljw4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lc42;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, v4, LSqc;->a:Lwqc;

    .line 74
    .line 75
    new-instance v1, LQqc;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p2, v0, v2}, LQqc;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lwqc;->d(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :sswitch_1
    check-cast v4, LPqc;

    .line 86
    .line 87
    iget-object v0, v4, LPqc;->a:Lwqc;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lwqc;->a(LCv2;)LDv2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lvcn;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lvcn;->a()Ljw4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v0, Lc42;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :sswitch_2
    check-cast v4, Lhzh;

    .line 110
    .line 111
    iget-object v2, v4, Lhzh;->a:Ll72;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p1, p1, LXcn;->a:F

    .line 117
    .line 118
    iput p1, v4, Lhzh;->g:F

    .line 119
    .line 120
    iget-object p1, v4, Lhzh;->f:Lu52;

    .line 121
    .line 122
    iget-object p1, p1, Lu52;->a:Lo38;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p1, v1, v0}, LT73;->s0(Lo38;LqG0;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, v4, Lhzh;->d:Ll32;

    .line 131
    .line 132
    invoke-virtual {p1}, Ll32;->g()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v0, v4, Lhzh;->g:F

    .line 137
    .line 138
    invoke-static {v0, p1}, LT73;->i(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v4, Lhzh;->c:Lg8n;

    .line 143
    .line 144
    iput-object p1, v0, Lg8n;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p1, LYcn;

    .line 150
    .line 151
    iget v0, v4, Lhzh;->g:F

    .line 152
    .line 153
    invoke-direct {p1, v0}, LYcn;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :sswitch_3
    check-cast v4, LJ52;

    .line 161
    .line 162
    iget-object v2, v4, LJ52;->f:LCbl;

    .line 163
    .line 164
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LL52;

    .line 169
    .line 170
    iget p1, p1, LXcn;->a:F

    .line 171
    .line 172
    invoke-interface {v2, p1}, LL52;->c(F)V

    .line 173
    .line 174
    .line 175
    iput-object p2, v4, LJ52;->g:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iget-object p1, v4, LJ52;->d:Lu52;

    .line 178
    .line 179
    iget-object p1, p1, Lu52;->a:Lo38;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {p1, v1, v0}, LT73;->s0(Lo38;LqG0;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lo8m;->a:Lo8m;

    .line 188
    .line 189
    :goto_3
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-object p1, v4, LJ52;->a:Ll72;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lc42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc42;->b:LDv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgzh;

    .line 9
    .line 10
    iget-object v0, v1, Lgzh;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v1, Lgzh;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v1, LSuf;

    .line 43
    .line 44
    iput-boolean p2, v1, LSuf;->d:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
