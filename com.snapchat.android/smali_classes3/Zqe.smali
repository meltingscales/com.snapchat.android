.class public final synthetic LZqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZqe;->a:I

    iput-object p2, p0, LZqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZqe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snapchat/djinni/Outcome;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/snapchat/djinni/Outcome;->a(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/snapchat/djinni/Outcome;->f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZqe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Lszj;->f:Lszj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lqxk;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lszj;->h:LQYg;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LoCa;->A(I)LlCa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, LK1;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LK1;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lszj;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Lqxk;

    .line 54
    .line 55
    invoke-direct {v4}, Lqxk;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lqxk;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v5, v4, Lqxk;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, v4, Lqxk;->a:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v4, Lqxk;->a:I

    .line 70
    .line 71
    iget-object v5, v3, Lqxk;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Lqxk;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v5, v4, Lqxk;->a:I

    .line 79
    .line 80
    iget-wide v6, v3, Lqxk;->g:J

    .line 81
    .line 82
    iput-wide v6, v4, Lqxk;->g:J

    .line 83
    .line 84
    iget-wide v6, v3, Lqxk;->e:J

    .line 85
    .line 86
    iput-wide v6, v4, Lqxk;->e:J

    .line 87
    .line 88
    iget-wide v6, v3, Lqxk;->f:J

    .line 89
    .line 90
    iput-wide v6, v4, Lqxk;->f:J

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x1d

    .line 93
    .line 94
    iput v5, v4, Lqxk;->a:I

    .line 95
    .line 96
    iget-object v5, v2, Lszj;->a:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lqxk;->c:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkib;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0}, Lkib;->a()Landroid/webkit/WebView;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object v0, LwZg;->c:Lwhb;

    .line 122
    .line 123
    invoke-static {}, LKQ;->n0()LwZg;

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_1
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LBI6;

    .line 130
    .line 131
    iget-object v0, v0, LBI6;->b:LKug;

    .line 132
    .line 133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LJre;

    .line 138
    .line 139
    invoke-interface {v0}, LJre;->a()LIre;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LIre;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    sget-boolean v1, LHnh;->b:Z

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance v1, LsLf;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LsLf;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-instance v1, LsLf;

    .line 167
    .line 168
    invoke-direct {v1}, LsLf;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :pswitch_3
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lz8k;

    .line 175
    .line 176
    iget-object v1, v0, Lz8k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LL06;

    .line 179
    .line 180
    invoke-virtual {v0}, Lz8k;->z()LCE8;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LDE8;

    .line 185
    .line 186
    iget-object v2, v2, LDE8;->b:LF3l;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, LkF8;->g:LkF8;

    .line 192
    .line 193
    const-string v4, "fidelius_friend_device_info"

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v12, LUX;

    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    invoke-direct {v12, v4, v3}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lu5j;

    .line 207
    .line 208
    iget-object v8, v2, LSPl;->a:Lyek;

    .line 209
    .line 210
    const-string v9, "FideliusFriendDeviceInfo.sq"

    .line 211
    .line 212
    const-string v10, "getFideliusFriendDeviceInfosWithNoMystiques"

    .line 213
    .line 214
    const-string v11, "SELECT *\nFROM fidelius_friend_device_info\nWHERE mystique IS NULL"

    .line 215
    .line 216
    const v6, 0x629840eb

    .line 217
    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lwcl;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    invoke-direct {v2, v3, v0, v1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "decryptFideliusFriendDeviceInfoRecords"

    .line 234
    .line 235
    invoke-static {v0, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 245
    .line 246
    sget v3, LG52;->c:I

    .line 247
    .line 248
    const/16 v3, 0x100

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_4

    .line 255
    :catch_1
    nop

    .line 256
    :goto_4
    if-nez v1, :cond_4

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_6

    .line 263
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    array-length v3, v1

    .line 266
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    array-length v3, v1

    .line 270
    :goto_5
    if-ge v2, v3, :cond_6

    .line 271
    .line 272
    aget-object v4, v1, v2

    .line 273
    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    new-instance v5, LReh;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-direct {v5, v6, v4}, LReh;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    :goto_6
    return-object v0

    .line 296
    :pswitch_5
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LKug;

    .line 299
    .line 300
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ltlh;

    .line 305
    .line 306
    const-string v1, "https://bolt-gcdn.sc-cdn.net"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    iget-object v0, p0, LZqe;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lare;

    .line 316
    .line 317
    invoke-virtual {v0}, Lycl;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v3, 0x1

    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    iget-object v1, v0, Lare;->d:[J

    .line 325
    .line 326
    monitor-enter v0

    .line 327
    :try_start_2
    invoke-virtual {v0}, Lycl;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    monitor-exit v0

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lare;->t()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lare;->i:[J

    .line 339
    .line 340
    array-length v5, v1

    .line 341
    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lycl;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    xor-int/2addr v1, v3

    .line 349
    monitor-exit v0

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v1, v0, Lare;->f:[J

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lare;->s([J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0

    .line 363
    throw v1

    .line 364
    :cond_8
    :goto_7
    const/4 v2, 0x1

    .line 365
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
