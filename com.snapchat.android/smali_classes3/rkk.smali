.class public final Lrkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrkk;->a:I

    iput-object p4, p0, Lrkk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrkk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrkk;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lrkk;->b:J

    return-void
.end method

.method public constructor <init>(JLUGc;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lrkk;->a:I

    .line 4
    iput-wide p1, p0, Lrkk;->b:J

    iput-object p4, p0, Lrkk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrkk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrkk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lrkk;->a:I

    iput-object p1, p0, Lrkk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrkk;->b:J

    iput-object p4, p0, Lrkk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrkk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lrkk;->a:I

    iput-object p1, p0, Lrkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrkk;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrkk;->b:J

    iput-object p5, p0, Lrkk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrkk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, v0, Lrkk;->b:J

    .line 9
    .line 10
    iget-object v4, v0, Lrkk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lrkk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lrkk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v7, LLr3;

    .line 28
    .line 29
    check-cast v7, LHKg;

    .line 30
    .line 31
    invoke-static {v7, v5, v6}, LTI8;->d(LHKg;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v3, LXlk;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, LXlk;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    check-cast v8, LUAc;

    .line 53
    .line 54
    iget-object v2, v8, LUAc;->K0:LKug;

    .line 55
    .line 56
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LfBc;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, LVAc;

    .line 65
    .line 66
    long-to-int v6, v5

    .line 67
    check-cast v4, LFWb;

    .line 68
    .line 69
    check-cast v4, LDz5;

    .line 70
    .line 71
    iget-object v4, v4, LDz5;->V:LJug;

    .line 72
    .line 73
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LCp0;

    .line 78
    .line 79
    check-cast v4, Lqy6;

    .line 80
    .line 81
    iget-object v4, v4, Lqy6;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 82
    .line 83
    invoke-direct {v3, v6, v4, v1}, LVAc;-><init>(ILio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v7, v3}, LfBc;->c(Ljava/lang/String;LVAc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v8, LwG6;

    .line 91
    .line 92
    iget-object v9, v8, LwG6;->g:LDK6;

    .line 93
    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, LDjf;

    .line 102
    .line 103
    sget-object v11, LEjf;->a:LEjf;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    invoke-static/range {v9 .. v14}, LSin;->a(LDK6;Ljava/lang/String;LEjf;LDjf;LYSd;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LDjf;

    .line 119
    .line 120
    iget-object v2, v8, LwG6;->f:LLr3;

    .line 121
    .line 122
    check-cast v2, LHKg;

    .line 123
    .line 124
    invoke-static {v2, v5, v6}, LoO2;->c(LHKg;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object v5, v8, LwG6;->g:LDK6;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, LFjf;->d:LFjf;

    .line 134
    .line 135
    const-string v7, "model"

    .line 136
    .line 137
    invoke-static {v6, v7, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "model_load_src"

    .line 142
    .line 143
    invoke-virtual {v4, v6, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LDK6;->a:Lx2a;

    .line 147
    .line 148
    invoke-interface {v1, v4, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    check-cast v8, Lnce;

    .line 159
    .line 160
    iget-object v9, v8, Lnce;->i:LKug;

    .line 161
    .line 162
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LLr3;

    .line 167
    .line 168
    check-cast v9, LHKg;

    .line 169
    .line 170
    invoke-static {v9, v5, v6}, LoO2;->c(LHKg;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    check-cast v7, LvGj;

    .line 175
    .line 176
    iget-wide v9, v7, LvGj;->a:J

    .line 177
    .line 178
    const-wide v11, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    cmp-long v13, v9, v11

    .line 185
    .line 186
    if-nez v13, :cond_1

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 v9, 0x0

    .line 191
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v10, v4

    .line 198
    sub-long v12, v10, v1

    .line 199
    .line 200
    iget-object v4, v8, Lnce;->h:LKug;

    .line 201
    .line 202
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lx2a;

    .line 207
    .line 208
    sget-object v14, Lyvd;->R2:Lyvd;

    .line 209
    .line 210
    const-string v15, "success"

    .line 211
    .line 212
    invoke-static {v14, v15, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v7, "first_page"

    .line 217
    .line 218
    invoke-virtual {v3, v7, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v3, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lx2a;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-static {v14, v15, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v7, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v6, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    cmp-long v3, v1, v10

    .line 244
    .line 245
    if-lez v3, :cond_2

    .line 246
    .line 247
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lx2a;

    .line 252
    .line 253
    invoke-static {v14, v15, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v7, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v5, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 261
    .line 262
    .line 263
    :cond_2
    cmp-long v1, v12, v10

    .line 264
    .line 265
    if-lez v1, :cond_3

    .line 266
    .line 267
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lx2a;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v14, v15, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v7, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void

    .line 285
    :pswitch_3
    check-cast v1, LQTc;

    .line 286
    .line 287
    new-instance v2, LVNc;

    .line 288
    .line 289
    invoke-direct {v2}, LVNc;-><init>()V

    .line 290
    .line 291
    .line 292
    check-cast v8, Ljava/lang/Long;

    .line 293
    .line 294
    check-cast v7, Ljava/lang/Long;

    .line 295
    .line 296
    check-cast v4, LUGc;

    .line 297
    .line 298
    iget-wide v9, v1, LQTc;->a:J

    .line 299
    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v2, LVNc;->f:Ljava/lang/Long;

    .line 305
    .line 306
    iget-object v3, v1, LQTc;->b:LJLj;

    .line 307
    .line 308
    iput-object v3, v2, LVNc;->g:LJLj;

    .line 309
    .line 310
    iget-object v3, v1, LQTc;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v3, v2, LVNc;->h:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v1, LQTc;->e:LfPc;

    .line 315
    .line 316
    iput-object v1, v2, LVNc;->l:LfPc;

    .line 317
    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v2, LVNc;->i:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v8, v2, LVNc;->j:Ljava/lang/Long;

    .line 325
    .line 326
    iput-object v7, v2, LVNc;->k:Ljava/lang/Long;

    .line 327
    .line 328
    iget-object v1, v4, LUGc;->c:LK32;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, LK32;->i(LVtm;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 335
    .line 336
    instance-of v2, v1, Ls59;

    .line 337
    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    check-cast v1, Ls59;

    .line 341
    .line 342
    iget-object v1, v1, Ls59;->b:Ljava/lang/String;

    .line 343
    .line 344
    :goto_1
    move-object v9, v1

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    const-string v1, "UNKNOWN"

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :goto_2
    move-object v1, v8

    .line 350
    check-cast v1, Llh9;

    .line 351
    .line 352
    check-cast v7, LZ49;

    .line 353
    .line 354
    move-object v8, v4

    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    move-object v4, v1

    .line 358
    invoke-virtual/range {v4 .. v9}, Llh9;->i(JLZ49;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    check-cast v1, Llkk;

    .line 363
    .line 364
    check-cast v8, Lukk;

    .line 365
    .line 366
    iget-object v1, v8, Lukk;->c:LLr3;

    .line 367
    .line 368
    check-cast v1, LHKg;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
