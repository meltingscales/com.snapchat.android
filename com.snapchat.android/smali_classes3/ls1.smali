.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lls1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lls1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lls1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lls1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v4, LgB1;

    .line 20
    .line 21
    iget-object p1, v4, LgB1;->c:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LAr1;

    .line 28
    .line 29
    check-cast p1, LMr1;

    .line 30
    .line 31
    invoke-virtual {p1}, LMr1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v4, LgB1;->d:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LTs1;

    .line 42
    .line 43
    check-cast v0, Ldt1;

    .line 44
    .line 45
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lu44;

    .line 52
    .line 53
    sget-object v1, LCG1;->E1:LCG1;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LfB1;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LfB1;-><init>(LgB1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lks1;->i:Lks1;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LbB1;->d:LbB1;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lks1;->j:Lks1;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, LL08;->a:LL08;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_0
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, LSaf;

    .line 99
    .line 100
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    check-cast v4, LdB1;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-boolean v5, v4, LdB1;->d:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v6, LwB1;

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, LdB1;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v4, LdB1;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    new-instance v5, LSA1;

    .line 138
    .line 139
    invoke-direct {v5, v8, v2}, LSA1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f060207

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v9, LuB1;

    .line 150
    .line 151
    new-instance v10, LD8;

    .line 152
    .line 153
    invoke-direct {v10, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f13041c

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v5, v10, v2}, LuB1;-><init>(ILD8;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v5, LMA1;

    .line 164
    .line 165
    invoke-direct {v5, v8, v2}, LMA1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, LuB1;

    .line 169
    .line 170
    new-instance v2, LD8;

    .line 171
    .line 172
    invoke-direct {v2, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f130416

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v5, v2, v3}, LuB1;-><init>(ILD8;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-boolean p1, v4, LdB1;->i:Z

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    new-instance p1, LNA1;

    .line 191
    .line 192
    iget-object v2, v4, LdB1;->f:LbD1;

    .line 193
    .line 194
    invoke-direct {p1, v8, v2}, LNA1;-><init>(Ljava/lang/String;LbD1;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LuB1;

    .line 198
    .line 199
    new-instance v9, LD8;

    .line 200
    .line 201
    invoke-direct {v9, p1}, LD8;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f13041b

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, p1, v9, v3}, LuB1;-><init>(ILD8;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance p1, LPA1;

    .line 214
    .line 215
    invoke-direct {p1, v8, v2}, LPA1;-><init>(Ljava/lang/String;LbD1;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LuB1;

    .line 219
    .line 220
    new-instance v5, LD8;

    .line 221
    .line 222
    invoke-direct {v5, p1}, LD8;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const p1, 0x7f130415

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, p1, v5, v3}, LuB1;-><init>(ILD8;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    new-instance p1, LRA1;

    .line 235
    .line 236
    iget-object v2, v4, LdB1;->e:LvA1;

    .line 237
    .line 238
    invoke-direct {p1, v8, v2}, LRA1;-><init>(Ljava/lang/String;LvA1;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LuB1;

    .line 242
    .line 243
    new-instance v4, LD8;

    .line 244
    .line 245
    invoke-direct {v4, p1}, LD8;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f130419

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, p1, v4, v3}, LuB1;-><init>(ILD8;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-direct {v6, v7}, LwB1;-><init>(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, LrB1;

    .line 261
    .line 262
    new-instance v2, LD8;

    .line 263
    .line 264
    new-instance v3, LQA1;

    .line 265
    .line 266
    invoke-direct {v3, v8}, LTA1;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3}, LD8;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v2}, LrB1;-><init>(LD8;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Lku;

    .line 277
    .line 278
    aput-object v6, v2, v1

    .line 279
    .line 280
    aput-object p1, v2, v0

    .line 281
    .line 282
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    check-cast v4, Ldz1;

    .line 298
    .line 299
    iget-object p1, v4, Ldz1;->e:LLr3;

    .line 300
    .line 301
    check-cast p1, LHKg;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    const-wide/16 v7, 0xb4

    .line 313
    .line 314
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    sub-long/2addr v5, v7

    .line 319
    cmp-long p1, v5, v2

    .line 320
    .line 321
    if-lez p1, :cond_5

    .line 322
    .line 323
    iget-object p1, v4, Ldz1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_5

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    const/4 v0, 0x0

    .line 333
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_2
    check-cast p1, LE03;

    .line 339
    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    iget-object p1, p1, LE03;->c:Lfp1;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_6

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_7

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_3
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
