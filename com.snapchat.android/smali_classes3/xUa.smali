.class public final LxUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxUa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LqUa;)Ll78;
    .locals 8

    .line 1
    iget-object v0, p1, LqUa;->c:LwXe;

    .line 2
    .line 3
    iget v1, p0, LxUa;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LqUa;->h:Lk78;

    .line 13
    .line 14
    iget-boolean v0, p1, Lk78;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ll78;

    .line 19
    .line 20
    invoke-direct {p1, v4}, Ll78;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ll78;

    .line 25
    .line 26
    new-instance v1, LNrh;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Dynamic ad slot status: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Lk78;->d:Z

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Publisher dynamic ad slot rule"

    .line 45
    .line 46
    invoke-direct {v1, v3, p1, v2}, LNrh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    invoke-static {v0}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v2, "model story id is null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p1, LqUa;->i:LMk;

    .line 68
    .line 69
    invoke-interface {p1, v0}, LMk;->a0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "group "

    .line 78
    .line 79
    const-string v1, " not allowed for ad due to backward navigation"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    new-instance p1, Ll78;

    .line 86
    .line 87
    new-instance v0, LNrh;

    .line 88
    .line 89
    const-string v1, "Max viewed group index rule"

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, LNrh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, v3}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lgk;->b:Lgk;

    .line 107
    .line 108
    iget-object p1, p1, LXrj;->k:LEUe;

    .line 109
    .line 110
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string v2, "cannot insert back to back ad"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v3, 0x1

    .line 120
    :goto_2
    new-instance p1, Ll78;

    .line 121
    .line 122
    new-instance v0, LNrh;

    .line 123
    .line 124
    const-string v1, "Is not ad rule"

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, LNrh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0, v3}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_2
    iget-object v1, p1, LqUa;->b:LKj;

    .line 138
    .line 139
    instance-of v5, v1, LSl7;

    .line 140
    .line 141
    if-eqz v5, :cond_10

    .line 142
    .line 143
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v1, LSl7;

    .line 148
    .line 149
    iget-object v1, v1, LSl7;->f:Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, LRj7;

    .line 174
    .line 175
    iget-boolean v7, v7, LRj7;->f:Z

    .line 176
    .line 177
    xor-int/2addr v7, v4

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object p1, p1, LqUa;->f:LNTe;

    .line 185
    .line 186
    iget-object p1, p1, LNTe;->b:LFg7;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string v1, "model id "

    .line 193
    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-eq p1, v4, :cond_b

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    if-eq p1, v7, :cond_6

    .line 202
    .line 203
    const-string v2, "direction not available for ad insertion"

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LRj7;

    .line 231
    .line 232
    iget-object v6, v6, LRj7;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    :goto_5
    const/4 v3, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " not in direction previous list "

    .line 278
    .line 279
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LRj7;

    .line 314
    .line 315
    iget-object v6, v6, LRj7;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " not in direction next list "

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    const-string v2, "metadata is not for discover edition"

    .line 363
    .line 364
    :goto_a
    new-instance p1, Ll78;

    .line 365
    .line 366
    new-instance v0, LNrh;

    .line 367
    .line 368
    const-string v1, "Fixed slot metadata rule"

    .line 369
    .line 370
    invoke-direct {v0, v1, v3, v2}, LNrh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v0, v3}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqS0;)LEO;
    .locals 1

    .line 1
    iget v0, p0, LxUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
