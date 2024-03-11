.class public final LtN;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LtN;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtN;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LJWg;
    .locals 3

    .line 1
    iget v0, p0, LtN;->d:I

    .line 2
    .line 3
    const-class v1, LDOc;

    .line 4
    .line 5
    iget-object v2, p0, LtN;->e:LKug;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq3a;

    .line 15
    .line 16
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq3a;

    .line 30
    .line 31
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq3a;

    .line 45
    .line 46
    const-class v1, LVwf;

    .line 47
    .line 48
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lq3a;

    .line 62
    .line 63
    const-class v1, Lbjc;

    .line 64
    .line 65
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LtN;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LtN;->e:LKug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx2a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loj1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDVc;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcac;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LrL4;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LGK4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LP41;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    invoke-virtual {p0}, LtN;->b()LJWg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LUl8;

    .line 69
    .line 70
    const-class v1, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 71
    .line 72
    check-cast v0, Lslh;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lt2n;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ln2n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu44;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lvma;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v2, "web:HtmlFetchHttpInterface"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v1, v1, Lvma;->a:LCbl;

    .line 117
    .line 118
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lolh;

    .line 123
    .line 124
    const-class v2, Lcom/snap/web/core/lib/request/HtmlFetchHttpInterface;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/snap/web/core/lib/request/HtmlFetchHttpInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-virtual {v0}, LqAj;->b()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    sget-object v1, LrAj;->b:Ludl;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Ludl;->b()V

    .line 142
    .line 143
    .line 144
    :cond_0
    throw v0

    .line 145
    :pswitch_c
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lsma;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_d
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LF3n;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v2, "web:WebViewRequestHttpInterface"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget-object v1, v1, LF3n;->a:LCbl;

    .line 167
    .line 168
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lolh;

    .line 173
    .line 174
    const-class v2, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    invoke-virtual {v0}, LqAj;->b()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    sget-object v1, LrAj;->b:Ludl;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-interface {v1}, Ludl;->b()V

    .line 192
    .line 193
    .line 194
    :cond_1
    throw v0

    .line 195
    :pswitch_e
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LkDm;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LUl8;

    .line 207
    .line 208
    const-class v1, Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 209
    .line 210
    check-cast v0, Lslh;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Llth;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_11
    invoke-virtual {p0}, LtN;->b()LJWg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_12
    invoke-virtual {p0}, LtN;->b()LJWg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LdCm;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lo71;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LoAm;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LXzm;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_17
    invoke-virtual {p0}, LtN;->b()LJWg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LYnm;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcj3;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LYij;

    .line 288
    .line 289
    sget-object v1, LO8m;->i:LO8m;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lns0;

    .line 295
    .line 296
    const-string v3, "UploadStateRepository"

    .line 297
    .line 298
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_1b
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX8m;

    .line 311
    .line 312
    check-cast v0, Lvq5;

    .line 313
    .line 314
    iget-object v0, v0, Lvq5;->N0:LJug;

    .line 315
    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LGLd;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1c
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v2, 0x1

    .line 334
    if-ne v1, v2, :cond_2

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lccm;

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_2
    new-instance v1, Le9m;

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    invoke-direct {v1, v2, v0}, Le9m;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v1

    .line 352
    :goto_0
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
