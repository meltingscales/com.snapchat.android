.class public final Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsq7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsq7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsq7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsq7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lsq7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LjAi;

    .line 12
    .line 13
    sget-object v0, Lte7;->k:Lte7;

    .line 14
    .line 15
    new-instance v1, LPTl;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LP9k;

    .line 21
    .line 22
    iget-object v0, v2, LP9k;->e:LnDk;

    .line 23
    .line 24
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LnDk;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v3, LaH0;

    .line 34
    .line 35
    check-cast v2, [LdDk;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, LHul;->a:Lb6l;

    .line 41
    .line 42
    new-instance v0, LtEf;

    .line 43
    .line 44
    invoke-direct {v0}, LtEf;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v3, v2

    .line 48
    :goto_0
    if-ge v1, v3, :cond_6

    .line 49
    .line 50
    aget-object v4, v2, v1

    .line 51
    .line 52
    invoke-virtual {v4}, LdDk;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, LtEf;->b:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget v5, v4, LdDk;->a:I

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, LtEf;->d:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, LdDk;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, LtEf;->a:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, LdDk;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v0, LtEf;->c:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v4}, LdDk;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v0, LtEf;->e:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, LdDk;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v0, LtEf;->f:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Card not mapped to playback type, cardCase: "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, v4, LdDk;->a:I

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ". Please shake!"

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, LvEl;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-object v0

    .line 136
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, LdDk;

    .line 161
    .line 162
    invoke-virtual {v5}, LdDk;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LdDk;

    .line 198
    .line 199
    invoke-virtual {v4}, LdDk;->d()LEzg;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    check-cast v2, Leh;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LEzg;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v4, LrAj;->a:LqAj;

    .line 229
    .line 230
    const-string v5, "df:populateShowWatchStateStore"

    .line 231
    .line 232
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    :try_start_0
    iget-object v5, v3, LEzg;->X:Lizg;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_a
    const/4 v5, 0x0

    .line 244
    :goto_6
    if-eqz v5, :cond_f

    .line 245
    .line 246
    iget-object v5, v3, LEzg;->g:LAzg;

    .line 247
    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    iget-object v5, v5, LAzg;->c:[Ljzg;

    .line 251
    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    array-length v6, v5

    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    aget-object v5, v5, v1

    .line 259
    .line 260
    iget-object v5, v5, Ljzg;->t:LTzg;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    iget-object v6, v3, LEzg;->t:LRzg;

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v7, v3, LEzg;->b:Lkyg;

    .line 269
    .line 270
    iget-boolean v7, v7, Lkyg;->Y:Z

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    iget v5, v5, LTzg;->X:I

    .line 276
    .line 277
    const/16 v7, 0x64

    .line 278
    .line 279
    if-ne v5, v7, :cond_d

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    const/4 v7, 0x0

    .line 284
    :goto_7
    if-nez v7, :cond_e

    .line 285
    .line 286
    iget-object v8, v6, LRzg;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-instance v8, LI0n;

    .line 296
    .line 297
    invoke-direct {v8}, LI0n;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v9, LHVa;

    .line 301
    .line 302
    invoke-direct {v9}, LHVa;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5}, LHVa;->a(I)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v8, LI0n;->g:LHVa;

    .line 309
    .line 310
    new-instance v5, LwYk;

    .line 311
    .line 312
    invoke-direct {v5}, LwYk;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v6, LRzg;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v9}, LwYk;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v8, LI0n;->e:LwYk;

    .line 321
    .line 322
    new-instance v5, LHVa;

    .line 323
    .line 324
    invoke-direct {v5}, LHVa;-><init>()V

    .line 325
    .line 326
    .line 327
    iget v6, v6, LRzg;->c:I

    .line 328
    .line 329
    invoke-virtual {v5, v6}, LHVa;->a(I)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v8, LI0n;->f:LHVa;

    .line 333
    .line 334
    iput-boolean v7, v8, LI0n;->d:Z

    .line 335
    .line 336
    iget v5, v8, LI0n;->a:I

    .line 337
    .line 338
    or-int/lit8 v5, v5, 0x4

    .line 339
    .line 340
    iput v5, v8, LI0n;->a:I

    .line 341
    .line 342
    iget-object v5, v2, Leh;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lb3j;

    .line 345
    .line 346
    iget-wide v6, v3, LEzg;->c:J

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v5, LhJa;

    .line 353
    .line 354
    invoke-virtual {v5, v3, v8}, LhJa;->b(Ljava/lang/String;LI0n;)LI0n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_8
    invoke-virtual {v4}, LqAj;->b()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-interface {v1}, Ludl;->b()V

    .line 367
    .line 368
    .line 369
    :cond_10
    throw v0

    .line 370
    :cond_11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
