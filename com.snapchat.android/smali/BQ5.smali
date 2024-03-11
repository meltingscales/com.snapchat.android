.class final LBQ5;
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
.field public final a:LCQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LCQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQ5;->a:LCQ5;

    .line 5
    .line 6
    iput p2, p0, LBQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LBQ5;->a:LCQ5;

    .line 2
    .line 3
    iget v1, p0, LBQ5;->b:I

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
    new-instance v1, LmZi;

    .line 15
    .line 16
    iget-object v0, v0, LCQ5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LmZi;-><init>(LLr3;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance v0, LfZ7;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v1, Lq6c;

    .line 35
    .line 36
    iget-object v2, v0, LCQ5;->c:Lvva;

    .line 37
    .line 38
    check-cast v2, LOv5;

    .line 39
    .line 40
    invoke-virtual {v2}, LOv5;->s8()Lq69;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LCQ5;->a:Ldz4;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LOF5;

    .line 48
    .line 49
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, LCQ5;->k:LJug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LfZ7;

    .line 60
    .line 61
    check-cast v3, LOF5;

    .line 62
    .line 63
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v2, v4, v0, v3}, Lq6c;-><init>(Lq69;LC4i;LfZ7;Lu44;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    new-instance v1, LK6c;

    .line 72
    .line 73
    iget-object v2, v0, LCQ5;->j:LJug;

    .line 74
    .line 75
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lx6c;

    .line 81
    .line 82
    iget-object v2, v0, LCQ5;->t:LJug;

    .line 83
    .line 84
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Lq6c;

    .line 90
    .line 91
    iget-object v2, v0, LCQ5;->e:LJug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, LG6c;

    .line 99
    .line 100
    iget-object v2, v0, LCQ5;->a:Ldz4;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, LOF5;

    .line 104
    .line 105
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, LOF5;

    .line 111
    .line 112
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, LDTm;

    .line 117
    .line 118
    iget-object v0, v0, LCQ5;->d:LHZa;

    .line 119
    .line 120
    check-cast v0, LVO5;

    .line 121
    .line 122
    iget-object v0, v0, LVO5;->a:LJug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LIwi;

    .line 129
    .line 130
    check-cast v2, LOF5;

    .line 131
    .line 132
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, LOF5;->X2()LWAi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v11, v0, v3, v2}, LDTm;-><init>(LIwi;Loj1;LWAi;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v1

    .line 144
    invoke-direct/range {v5 .. v11}, LK6c;-><init>(Lx6c;Lq6c;LG6c;LtQf;LLr3;LDTm;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_4
    iget-object v0, v0, LCQ5;->a:Ldz4;

    .line 149
    .line 150
    check-cast v0, LOF5;

    .line 151
    .line 152
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LLyn;->b(LRom;)LL9a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    iget-object v0, v0, LCQ5;->a:Ldz4;

    .line 162
    .line 163
    check-cast v0, LOF5;

    .line 164
    .line 165
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_6
    iget-object v0, v0, LCQ5;->a:Ldz4;

    .line 171
    .line 172
    check-cast v0, LOF5;

    .line 173
    .line 174
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_7
    new-instance v1, LWsh;

    .line 180
    .line 181
    iget-object v2, v0, LCQ5;->a:Ldz4;

    .line 182
    .line 183
    check-cast v2, LOF5;

    .line 184
    .line 185
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v0, LCQ5;->a:Ldz4;

    .line 190
    .line 191
    check-cast v3, LOF5;

    .line 192
    .line 193
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v0, LCQ5;->f:LJug;

    .line 198
    .line 199
    iget-object v5, v0, LCQ5;->g:LJug;

    .line 200
    .line 201
    new-instance v6, Lvzj;

    .line 202
    .line 203
    check-cast v4, LBQ5;

    .line 204
    .line 205
    invoke-virtual {v4}, LBQ5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lzth;

    .line 210
    .line 211
    check-cast v5, LBQ5;

    .line 212
    .line 213
    invoke-virtual {v5}, LBQ5;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Luuh;

    .line 218
    .line 219
    invoke-direct {v6, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, LCQ5;->h:LJug;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v6, v0}, LWsh;-><init>(LD4m;LC4i;Lvzj;LKug;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_8
    new-instance v1, Lx6c;

    .line 229
    .line 230
    iget-object v0, v0, LCQ5;->i:LJug;

    .line 231
    .line 232
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LWsh;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lx6c;-><init>(LWsh;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_9
    new-instance v1, LG6c;

    .line 243
    .line 244
    iget-object v2, v0, LCQ5;->a:Ldz4;

    .line 245
    .line 246
    check-cast v2, LOF5;

    .line 247
    .line 248
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, LCQ5;->a:Ldz4;

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, LOF5;

    .line 256
    .line 257
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v3, LOF5;

    .line 262
    .line 263
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v0, v0, LCQ5;->b:LLyi;

    .line 268
    .line 269
    check-cast v0, LwP5;

    .line 270
    .line 271
    new-instance v5, LY14;

    .line 272
    .line 273
    iget-object v0, v0, LwP5;->a:Lv24;

    .line 274
    .line 275
    check-cast v0, Lvh5;

    .line 276
    .line 277
    invoke-virtual {v0}, Lvh5;->u()LIc0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v5, v0}, LY14;-><init>(LHpa;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2, v4, v3, v5}, LG6c;-><init>(LYij;Lu44;LLr3;LAYi;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_a
    new-instance v1, Lp5c;

    .line 289
    .line 290
    iget-object v2, v0, LCQ5;->e:LJug;

    .line 291
    .line 292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v7, v2

    .line 297
    check-cast v7, LG6c;

    .line 298
    .line 299
    iget-object v2, v0, LCQ5;->j:LJug;

    .line 300
    .line 301
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v8, v2

    .line 306
    check-cast v8, Lx6c;

    .line 307
    .line 308
    iget-object v2, v0, LCQ5;->X:LJug;

    .line 309
    .line 310
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v9, v2

    .line 315
    check-cast v9, LK6c;

    .line 316
    .line 317
    iget-object v2, v0, LCQ5;->a:Ldz4;

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    check-cast v3, LOF5;

    .line 321
    .line 322
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v11, LDTm;

    .line 327
    .line 328
    iget-object v3, v0, LCQ5;->d:LHZa;

    .line 329
    .line 330
    check-cast v3, LVO5;

    .line 331
    .line 332
    iget-object v3, v3, LVO5;->a:LJug;

    .line 333
    .line 334
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LIwi;

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, LOF5;

    .line 342
    .line 343
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4}, LOF5;->X2()LWAi;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v11, v3, v5, v4}, LDTm;-><init>(LIwi;Loj1;LWAi;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, LCQ5;->Y:LJug;

    .line 355
    .line 356
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v12, v0

    .line 361
    check-cast v12, LmZi;

    .line 362
    .line 363
    move-object v0, v2

    .line 364
    check-cast v0, LOF5;

    .line 365
    .line 366
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v2, LOF5;

    .line 371
    .line 372
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object v6, v1

    .line 377
    invoke-direct/range {v6 .. v14}, Lp5c;-><init>(LG6c;Lx6c;LK6c;LLr3;LDTm;LmZi;Lu44;LC4i;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
