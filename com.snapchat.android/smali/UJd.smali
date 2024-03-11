.class public final LUJd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoKd;

.field public final synthetic f:LnKd;


# direct methods
.method public synthetic constructor <init>(ILoKd;LnKd;)V
    .locals 0

    .line 1
    iput p1, p0, LUJd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LUJd;->e:LoKd;

    .line 4
    .line 5
    iput-object p3, p0, LUJd;->f:LnKd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUJd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUJd;->f:LnKd;

    .line 4
    .line 5
    iget-object v2, p0, LUJd;->e:LoKd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LJ70;

    .line 12
    .line 13
    iget-object v0, v0, LJ70;->a:LcKa;

    .line 14
    .line 15
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "skip_media_prefetch"

    .line 18
    .line 19
    invoke-static {v0, v3}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, LnKd;->m:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu44;

    .line 35
    .line 36
    sget-object v3, LdJd;->L1:LdJd;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LaKd;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v2, v1}, LaKd;-><init>(ILoKd;LnKd;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    move-object v0, v2

    .line 56
    check-cast v0, LJ70;

    .line 57
    .line 58
    iget-object v3, v0, LJ70;->h:LlFe;

    .line 59
    .line 60
    sget-object v4, LqKd;->k:LqKd;

    .line 61
    .line 62
    iget-object v5, v0, LJ70;->j:LCbl;

    .line 63
    .line 64
    iget-object v6, v0, LJ70;->a:LcKa;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v4, LqKd;->z0:LqKd;

    .line 71
    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object v3, v1, LnKd;->a:LzCe;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LJw4;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    :cond_3
    if-nez v7, :cond_4

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, v3, LzCe;->b:LKug;

    .line 119
    .line 120
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ls63;

    .line 125
    .line 126
    iget-object v3, v3, LzCe;->c:Lns0;

    .line 127
    .line 128
    const-string v5, "hasSnapBeenOpenedArroyo"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v4, LW90;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, LmKd;->i:LmKd;

    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LtJ1;

    .line 148
    .line 149
    const/16 v4, 0xe

    .line 150
    .line 151
    invoke-direct {v3, v4, v0, v7}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    :goto_2
    new-instance v0, LQ81;

    .line 161
    .line 162
    const/16 v4, 0x1b

    .line 163
    .line 164
    invoke-direct {v0, v4, v2}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    sget-object v2, LqKd;->h:LqKd;

    .line 175
    .line 176
    if-ne v3, v2, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget-object v2, LqKd;->A0:LqKd;

    .line 180
    .line 181
    if-ne v3, v2, :cond_7

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    invoke-interface {v3}, LlFe;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "hasMessageBeenSeenArroyo"

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v1, LnKd;->a:LzCe;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LJw4;->c:Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "reaction_id"

    .line 215
    .line 216
    invoke-virtual {v6, v4}, LcKa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v5, v2, LzCe;->b:LKug;

    .line 226
    .line 227
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ls63;

    .line 232
    .line 233
    iget-object v2, v2, LzCe;->c:Lns0;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v5, LW90;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, LmKd;->h:LmKd;

    .line 246
    .line 247
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LPph;

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-direct {v2, v0, v4, v3}, LPph;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    move-object v2, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    iget-object v2, v1, LnKd;->a:LzCe;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LJw4;->c:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-lez v5, :cond_c

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    :cond_c
    if-nez v7, :cond_d

    .line 308
    .line 309
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    iget-object v4, v2, LzCe;->b:LKug;

    .line 318
    .line 319
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ls63;

    .line 324
    .line 325
    iget-object v2, v2, LzCe;->c:Lns0;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v4, LW90;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, LmKd;->g:LmKd;

    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LtJ1;

    .line 345
    .line 346
    const/16 v3, 0xd

    .line 347
    .line 348
    invoke-direct {v2, v3, v0, v7}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 352
    .line 353
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_6
    sget-object v0, LMze;->d:LMze;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v6}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
