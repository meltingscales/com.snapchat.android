.class public final synthetic LN74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput p1, p0, LN74;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LN74;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, LN74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LN74;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, La6c;

    .line 11
    .line 12
    iget-object p1, v2, La6c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZ5c;

    .line 31
    .line 32
    iget-object v4, v2, La6c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LY5c;

    .line 35
    .line 36
    iget-boolean v5, v0, LZ5c;->d:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-boolean v5, v0, LZ5c;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, LZ5c;->b:LFjn;

    .line 46
    .line 47
    invoke-virtual {v5}, LFjn;->e()LRQ8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, LFjn;

    .line 52
    .line 53
    invoke-direct {v7, v1}, LFjn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, LZ5c;->b:LFjn;

    .line 57
    .line 58
    iput-boolean v6, v0, LZ5c;->c:Z

    .line 59
    .line 60
    iget-object v0, v0, LZ5c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, v0, v5}, LY5c;->e(Ljava/lang/Object;LRQ8;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, La6c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbca;

    .line 68
    .line 69
    check-cast v0, Llcl;

    .line 70
    .line 71
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    return v3

    .line 80
    :pswitch_0
    check-cast v2, LT74;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v4, v2, LT74;->m:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v0, v5, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v0, v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-eq v0, v4, :cond_4

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    sget v0, LIum;->a:I

    .line 107
    .line 108
    check-cast p1, Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, LT74;->G(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-virtual {v2}, LT74;->O()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    sget v0, LIum;->a:I

    .line 129
    .line 130
    check-cast p1, LS74;

    .line 131
    .line 132
    iget-object v0, p1, LS74;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Le3j;

    .line 135
    .line 136
    iput-object v0, v2, LT74;->s:Le3j;

    .line 137
    .line 138
    :cond_6
    :goto_0
    iget-object p1, p1, LS74;->c:LQ74;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, LT74;->N(LQ74;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    sget v0, LIum;->a:I

    .line 148
    .line 149
    check-cast p1, LS74;

    .line 150
    .line 151
    iget-object v0, v2, LT74;->s:Le3j;

    .line 152
    .line 153
    iget v1, p1, LS74;->a:I

    .line 154
    .line 155
    add-int/lit8 v5, v1, 0x1

    .line 156
    .line 157
    invoke-interface {v0, v1, v5}, Le3j;->a(II)Le3j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LT74;->s:Le3j;

    .line 162
    .line 163
    iget-object v1, p1, LS74;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v0, v5, v3}, Le3j;->h(II)Le3j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LT74;->s:Le3j;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p1, LS74;->a:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LR74;

    .line 196
    .line 197
    iget v7, v7, LR74;->e:I

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LR74;

    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    if-gt v5, v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LR74;

    .line 215
    .line 216
    iput v5, v0, LR74;->d:I

    .line 217
    .line 218
    iput v7, v0, LR74;->e:I

    .line 219
    .line 220
    iget-object v0, v0, LR74;->a:La3d;

    .line 221
    .line 222
    iget-object v0, v0, La3d;->n:LY2d;

    .line 223
    .line 224
    iget-object v0, v0, LK09;->b:Lkzl;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkzl;->p()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v7, v0

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    sget v0, LIum;->a:I

    .line 237
    .line 238
    check-cast p1, LS74;

    .line 239
    .line 240
    iget v0, p1, LS74;->a:I

    .line 241
    .line 242
    iget-object v1, p1, LS74;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    iget-object v5, v2, LT74;->s:Le3j;

    .line 253
    .line 254
    invoke-interface {v5}, Le3j;->b()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v1, v5, :cond_9

    .line 259
    .line 260
    iget-object v5, v2, LT74;->s:Le3j;

    .line 261
    .line 262
    invoke-interface {v5}, Le3j;->f()Le3j;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_2
    iput-object v5, v2, LT74;->s:Le3j;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    iget-object v5, v2, LT74;->s:Le3j;

    .line 270
    .line 271
    invoke-interface {v5, v0, v1}, Le3j;->a(II)Le3j;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_2

    .line 276
    :goto_3
    sub-int/2addr v1, v3

    .line 277
    :goto_4
    if-lt v1, v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LR74;

    .line 284
    .line 285
    iget-object v6, v2, LT74;->o:Ljava/util/HashMap;

    .line 286
    .line 287
    iget-object v7, v5, LR74;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v6, v5, LR74;->a:La3d;

    .line 293
    .line 294
    iget-object v6, v6, La3d;->n:LY2d;

    .line 295
    .line 296
    iget-object v6, v6, LK09;->b:Lkzl;

    .line 297
    .line 298
    invoke-virtual {v6}, Lkzl;->p()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    neg-int v6, v6

    .line 303
    const/4 v7, -0x1

    .line 304
    invoke-virtual {v2, v1, v7, v6}, LT74;->E(III)V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, v5, LR74;->f:Z

    .line 308
    .line 309
    iget-object v6, v5, LR74;->c:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    iget-object v6, v2, LT74;->p:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v6, v2, Lh64;->g:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lg64;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Lg64;->a:LeT0;

    .line 334
    .line 335
    iget-object v7, v5, Lg64;->b:LZjd;

    .line 336
    .line 337
    invoke-virtual {v6, v7}, LeT0;->p(LZjd;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v5, Lg64;->c:Lukd;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, LeT0;->s(Lhkd;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, LeT0;->r(Lukd;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    sget v0, LIum;->a:I

    .line 354
    .line 355
    check-cast p1, LS74;

    .line 356
    .line 357
    iget-object v0, v2, LT74;->s:Le3j;

    .line 358
    .line 359
    iget v1, p1, LS74;->a:I

    .line 360
    .line 361
    iget-object v4, p1, LS74;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v0, v1, v5}, Le3j;->h(II)Le3j;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LT74;->s:Le3j;

    .line 374
    .line 375
    iget v0, p1, LS74;->a:I

    .line 376
    .line 377
    invoke-virtual {v2, v0, v4}, LT74;->B(ILjava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_5
    return v3

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
