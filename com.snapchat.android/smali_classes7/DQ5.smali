.class final LDQ5;
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
.field public final a:LEQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LEQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDQ5;->a:LEQ5;

    .line 5
    .line 6
    iput p2, p0, LDQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LHwi;->a:LHwi;

    .line 2
    .line 3
    iget-object v1, p0, LDQ5;->a:LEQ5;

    .line 4
    .line 5
    iget v2, p0, LDQ5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, LmZi;

    .line 17
    .line 18
    iget-object v1, v1, LEQ5;->a:Ldz4;

    .line 19
    .line 20
    check-cast v1, LOF5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LmZi;-><init>(LLr3;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LfZ7;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lq6c;

    .line 37
    .line 38
    iget-object v2, v1, LEQ5;->b:Lvva;

    .line 39
    .line 40
    check-cast v2, LOv5;

    .line 41
    .line 42
    invoke-virtual {v2}, LOv5;->s8()Lq69;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LEQ5;->a:Ldz4;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, LOF5;

    .line 50
    .line 51
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v1, LEQ5;->i:LJug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LfZ7;

    .line 62
    .line 63
    check-cast v3, LOF5;

    .line 64
    .line 65
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v2, v4, v1, v3}, Lq6c;-><init>(Lq69;LC4i;LfZ7;Lu44;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v2, LK6c;

    .line 74
    .line 75
    iget-object v3, v1, LEQ5;->h:LJug;

    .line 76
    .line 77
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lx6c;

    .line 83
    .line 84
    iget-object v3, v1, LEQ5;->j:LJug;

    .line 85
    .line 86
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v7, v3

    .line 91
    check-cast v7, Lq6c;

    .line 92
    .line 93
    iget-object v3, v1, LEQ5;->c:LJug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, LG6c;

    .line 101
    .line 102
    iget-object v1, v1, LEQ5;->a:Ldz4;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, LOF5;

    .line 106
    .line 107
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, LOF5;

    .line 113
    .line 114
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, LDTm;

    .line 119
    .line 120
    check-cast v1, LOF5;

    .line 121
    .line 122
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v11, v0, v3, v1}, LDTm;-><init>(LIwi;Loj1;LWAi;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v2

    .line 134
    invoke-direct/range {v5 .. v11}, LK6c;-><init>(Lx6c;Lq6c;LG6c;LtQf;LLr3;LDTm;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    iget-object v0, v1, LEQ5;->a:Ldz4;

    .line 139
    .line 140
    check-cast v0, LOF5;

    .line 141
    .line 142
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LL9a;

    .line 147
    .line 148
    invoke-direct {v1}, LL9a;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "aws.api.snapchat.com"

    .line 152
    .line 153
    iput-object v2, v1, LL9a;->a:Ljava/lang/String;

    .line 154
    .line 155
    check-cast v0, LmBj;

    .line 156
    .line 157
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-wide/16 v2, 0x7530

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LL9a;->h:Z

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_5
    iget-object v0, v1, LEQ5;->a:Ldz4;

    .line 176
    .line 177
    check-cast v0, LOF5;

    .line 178
    .line 179
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_6
    iget-object v0, v1, LEQ5;->a:Ldz4;

    .line 185
    .line 186
    check-cast v0, LOF5;

    .line 187
    .line 188
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_7
    new-instance v0, LWsh;

    .line 194
    .line 195
    iget-object v2, v1, LEQ5;->a:Ldz4;

    .line 196
    .line 197
    check-cast v2, LOF5;

    .line 198
    .line 199
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v1, LEQ5;->a:Ldz4;

    .line 204
    .line 205
    check-cast v3, LOF5;

    .line 206
    .line 207
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v1, LEQ5;->d:LJug;

    .line 212
    .line 213
    iget-object v5, v1, LEQ5;->e:LJug;

    .line 214
    .line 215
    new-instance v6, Lvzj;

    .line 216
    .line 217
    check-cast v4, LDQ5;

    .line 218
    .line 219
    invoke-virtual {v4}, LDQ5;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lzth;

    .line 224
    .line 225
    check-cast v5, LDQ5;

    .line 226
    .line 227
    invoke-virtual {v5}, LDQ5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Luuh;

    .line 232
    .line 233
    invoke-direct {v6, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, LEQ5;->f:LJug;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v6, v1}, LWsh;-><init>(LD4m;LC4i;Lvzj;LKug;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_8
    new-instance v0, Lx6c;

    .line 243
    .line 244
    iget-object v1, v1, LEQ5;->g:LJug;

    .line 245
    .line 246
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LWsh;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lx6c;-><init>(LWsh;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    new-instance v0, LG6c;

    .line 257
    .line 258
    iget-object v2, v1, LEQ5;->a:Ldz4;

    .line 259
    .line 260
    check-cast v2, LOF5;

    .line 261
    .line 262
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v1, LEQ5;->a:Ldz4;

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    check-cast v3, LOF5;

    .line 270
    .line 271
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v1, LOF5;

    .line 276
    .line 277
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v4, LS2m;->h:LS2m;

    .line 282
    .line 283
    invoke-direct {v0, v2, v3, v1, v4}, LG6c;-><init>(LYij;Lu44;LLr3;LAYi;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    new-instance v2, Lp5c;

    .line 288
    .line 289
    iget-object v3, v1, LEQ5;->c:LJug;

    .line 290
    .line 291
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v6, v3

    .line 296
    check-cast v6, LG6c;

    .line 297
    .line 298
    iget-object v3, v1, LEQ5;->h:LJug;

    .line 299
    .line 300
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v7, v3

    .line 305
    check-cast v7, Lx6c;

    .line 306
    .line 307
    iget-object v3, v1, LEQ5;->k:LJug;

    .line 308
    .line 309
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v8, v3

    .line 314
    check-cast v8, LK6c;

    .line 315
    .line 316
    iget-object v3, v1, LEQ5;->a:Ldz4;

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, LOF5;

    .line 320
    .line 321
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v10, LDTm;

    .line 326
    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, LOF5;

    .line 329
    .line 330
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4}, LOF5;->X2()LWAi;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v10, v0, v5, v4}, LDTm;-><init>(LIwi;Loj1;LWAi;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, LEQ5;->t:LJug;

    .line 342
    .line 343
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v11, v0

    .line 348
    check-cast v11, LmZi;

    .line 349
    .line 350
    move-object v0, v3

    .line 351
    check-cast v0, LOF5;

    .line 352
    .line 353
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v3, LOF5;

    .line 358
    .line 359
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    move-object v5, v2

    .line 364
    invoke-direct/range {v5 .. v13}, Lp5c;-><init>(LG6c;Lx6c;LK6c;LLr3;LDTm;LmZi;Lu44;LC4i;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    nop

    .line 369
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
