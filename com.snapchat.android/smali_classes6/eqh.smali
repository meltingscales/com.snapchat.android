.class public final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leqh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lr4f;
    .locals 4

    .line 1
    iget v0, p0, Leqh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leqh;->b:Ljava/lang/String;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LvYi;

    .line 27
    .line 28
    iget-object v3, v3, LvYi;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, LvYi;

    .line 60
    .line 61
    iget-object v3, v3, LvYi;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_3
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, LvYi;

    .line 93
    .line 94
    iget-object v3, v3, LvYi;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_5
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget v2, p0, Leqh;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Leqh;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LCx4;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v6}, Ltsn;->a(Lcom/snapchat/client/messaging/ChatWallpaper;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v6}, Ltsn;->a(Lcom/snapchat/client/messaging/ChatWallpaper;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, LCx4;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v6}, Ltsn;->a(Lcom/snapchat/client/messaging/ChatWallpaper;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v6}, Ltsn;->a(Lcom/snapchat/client/messaging/ChatWallpaper;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, LXUd;

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p1, LXUd;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LS87;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Livl;

    .line 73
    .line 74
    sget-object v1, LYSd;->b:LYSd;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_4
    check-cast p1, LWAi;

    .line 81
    .line 82
    const-class v0, Lxw2;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lxw2;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, LNn4;

    .line 92
    .line 93
    invoke-static {p1, v6}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, LNn4;

    .line 99
    .line 100
    invoke-interface {p1}, LNn4;->X0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LGa0;

    .line 115
    .line 116
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Unable to load voiceover audio even though alternate audio was applied.  "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", failure uri is "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, LVd1;

    .line 160
    .line 161
    invoke-direct {v0, p1, v6}, LVd1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    new-array v1, v3, [C

    .line 168
    .line 169
    const/16 v2, 0x2c

    .line 170
    .line 171
    aput-char v2, v1, v4

    .line 172
    .line 173
    invoke-static {p1, v1, v4, v0}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v0, p1, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    invoke-static {v6}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v1, v5

    .line 229
    :goto_2
    invoke-static {v0, v1, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    :cond_6
    :goto_3
    xor-int/lit8 p1, v4, 0x1

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_a
    check-cast p1, LdP;

    .line 247
    .line 248
    packed-switch v2, :pswitch_data_3

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v6}, LdP;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :pswitch_b
    invoke-interface {p1, v6}, LdP;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_4
    return-object p1

    .line 261
    :pswitch_c
    check-cast p1, LdP;

    .line 262
    .line 263
    packed-switch v2, :pswitch_data_4

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v6}, LdP;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_5

    .line 271
    :pswitch_d
    invoke-interface {p1, v6}, LdP;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_5
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, LN90;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Leqh;->b(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_f
    check-cast p1, LAWl;

    .line 284
    .line 285
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LKw4;

    .line 288
    .line 289
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, Ltw4;

    .line 298
    .line 299
    invoke-direct {v2, v6, v1, v0, p1}, Ltw4;-><init>(Ljava/lang/String;Ljava/util/List;LKw4;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LWji;

    .line 327
    .line 328
    iget-object v11, v1, LWji;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v1, LWji;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_c

    .line 337
    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    iget-object v3, v1, LWji;->f:Ljava/lang/Long;

    .line 347
    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    cmp-long v9, v3, v7

    .line 358
    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    :cond_9
    iget-object v3, v1, LWji;->c:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    iget-object v3, v1, LWji;->d:Lbum;

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_a
    move-object v10, v3

    .line 374
    goto :goto_7

    .line 375
    :cond_b
    move-object v10, v5

    .line 376
    :goto_7
    new-instance v3, LwOk;

    .line 377
    .line 378
    const/16 v8, 0x18

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    iget-object v9, v1, LWji;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object v7, v3

    .line 384
    invoke-direct/range {v7 .. v12}, LwOk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    :goto_8
    move-object v3, v5

    .line 389
    :goto_9
    if-eqz v3, :cond_d

    .line 390
    .line 391
    new-instance v1, LSaf;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    move-object v1, v5

    .line 398
    :goto_a
    if-eqz v1, :cond_7

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v0, "Story list is empty"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Leqh;->a(Ljava/util/List;)Lr4f;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_12
    check-cast p1, LrIe;

    .line 431
    .line 432
    new-instance v0, LIZ6;

    .line 433
    .line 434
    const/16 v1, 0x12

    .line 435
    .line 436
    invoke-direct {v0, v1, p1, v6}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 440
    .line 441
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Leqh;->a(Ljava/util/List;)Lr4f;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    return-object v6

    .line 458
    :pswitch_15
    check-cast p1, Lf4h;

    .line 459
    .line 460
    new-instance v0, Lh4h;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Lh4h;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LIZ6;

    .line 466
    .line 467
    const/16 v2, 0x14

    .line 468
    .line 469
    invoke-direct {v1, v2, p1, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 473
    .line 474
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Le4h;->a:Le4h;

    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 480
    .line 481
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Leqh;->a(Ljava/util/List;)Lr4f;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 493
    .line 494
    new-instance v1, LhZi;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_10

    .line 501
    .line 502
    const-string v2, "code: "

    .line 503
    .line 504
    invoke-static {p1, v2}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string v2, "\n"

    .line 509
    .line 510
    invoke-static {p1, v2}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :cond_10
    const-string p1, "REACHED_MAX_GROUPS"

    .line 515
    .line 516
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_11

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    goto :goto_b

    .line 524
    :cond_11
    const-string p1, "DISPLAY_NAME_EMPTY"

    .line 525
    .line 526
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_12

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    goto :goto_b

    .line 534
    :cond_12
    const-string p1, "DISPLAY_NAME_TOO_LONG"

    .line 535
    .line 536
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_13

    .line 541
    .line 542
    const/4 v0, 0x4

    .line 543
    goto :goto_b

    .line 544
    :cond_13
    const-string p1, "REACHED_MAX_MEMBERS"

    .line 545
    .line 546
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_14

    .line 551
    .line 552
    const/4 v0, 0x5

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    const-string p1, "NOT_ENOUGH_MEMBERS"

    .line 555
    .line 556
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_15

    .line 561
    .line 562
    const/4 v0, 0x7

    .line 563
    goto :goto_b

    .line 564
    :cond_15
    const-string p1, "DISPLAY_NAME_INVALID"

    .line 565
    .line 566
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_16

    .line 571
    .line 572
    const/16 v0, 0x8

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    const-string p1, "REACHED_MAX_MODERATORS"

    .line 576
    .line 577
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_17

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_17
    const/16 v0, 0xa

    .line 585
    .line 586
    :goto_b
    invoke-direct {v1, v6, v0}, LhZi;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_18
    check-cast p1, LSBf;

    .line 596
    .line 597
    invoke-interface {p1, v6}, LSBf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_19
    check-cast p1, LSBf;

    .line 603
    .line 604
    invoke-interface {p1, v6}, LSBf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_1a
    check-cast p1, Lapj;

    .line 610
    .line 611
    packed-switch v2, :pswitch_data_5

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, v6}, Lapj;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    goto :goto_c

    .line 619
    :pswitch_1b
    invoke-interface {p1, v6}, Lapj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto :goto_c

    .line 624
    :pswitch_1c
    invoke-interface {p1, v6}, Lapj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_c
    return-object p1

    .line 629
    :pswitch_1d
    check-cast p1, Lapj;

    .line 630
    .line 631
    packed-switch v2, :pswitch_data_6

    .line 632
    .line 633
    .line 634
    invoke-interface {p1, v6}, Lapj;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto :goto_d

    .line 639
    :pswitch_1e
    invoke-interface {p1, v6}, Lapj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    goto :goto_d

    .line 644
    :pswitch_1f
    invoke-interface {p1, v6}, Lapj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :goto_d
    return-object p1

    .line 649
    :pswitch_20
    check-cast p1, Lapj;

    .line 650
    .line 651
    packed-switch v2, :pswitch_data_7

    .line 652
    .line 653
    .line 654
    invoke-interface {p1, v6}, Lapj;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    goto :goto_e

    .line 659
    :pswitch_21
    invoke-interface {p1, v6}, Lapj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_e

    .line 664
    :pswitch_22
    invoke-interface {p1, v6}, Lapj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :goto_e
    return-object p1

    .line 669
    :pswitch_23
    check-cast p1, Lr4f;

    .line 670
    .line 671
    invoke-static {v6}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p1, v0}, Lr4f;->g(Lr4f;)Lr4f;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    return-object p1

    .line 680
    :pswitch_24
    check-cast p1, Ljava/util/Collection;

    .line 681
    .line 682
    check-cast p1, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v0, LKp9;

    .line 685
    .line 686
    invoke-direct {v0, v6, v3}, LKp9;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_25
    check-cast p1, LN90;

    .line 695
    .line 696
    iget-object p1, p1, LN90;->f1:LCbl;

    .line 697
    .line 698
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, LQ6a;

    .line 703
    .line 704
    invoke-interface {p1, v6}, LQ6a;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_26
    check-cast p1, LN90;

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Leqh;->b(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_d
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final b(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Leqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leqh;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LN90;->g1:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpx4;

    .line 15
    .line 16
    new-instance v0, LIw4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LIw4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ConversationObserver"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lpx4;->b(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lnx4;->b:Lnx4;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object p1, p1, LN90;->f1:LCbl;

    .line 36
    .line 37
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LQ6a;

    .line 42
    .line 43
    invoke-interface {p1, v1}, LQ6a;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
