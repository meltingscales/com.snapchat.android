.class public final LH1g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p1, p0, LH1g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LH1g;->e:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, LH1g;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LH1g;->e:Ljava/util/Set;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LgDk;

    .line 15
    .line 16
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 17
    .line 18
    invoke-static {p1}, LNEn;->r(LuSd;)LHJk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LHJk;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LSaf;

    .line 50
    .line 51
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v3, v2}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1

    .line 68
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    sget-object v0, LlFe;->e0:LkFe;

    .line 71
    .line 72
    const-string v1, "notification_type"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lk4h;->a:LCbl;

    .line 82
    .line 83
    invoke-static {p1}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, LFBe;

    .line 97
    .line 98
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 99
    .line 100
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lv9j;

    .line 110
    .line 111
    iget-object p1, p1, Lv9j;->g:LL9j;

    .line 112
    .line 113
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_5
    check-cast p1, LAD8;

    .line 142
    .line 143
    iget-object p1, p1, LAD8;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v1

    .line 159
    :pswitch_6
    check-cast p1, Let9;

    .line 160
    .line 161
    iget-object v0, p1, Let9;->b:Ljava/util/List;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object p1, p1, Let9;->b:Ljava/util/List;

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    sget-object p1, Lw08;->a:Lw08;

    .line 179
    .line 180
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v5, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lvud;

    .line 202
    .line 203
    invoke-direct {v1}, Lvud;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lvud;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    iget-object v1, p1, Lvud;->c:[Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    new-array v1, v3, [Ljava/lang/String;

    .line 217
    .line 218
    :cond_5
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/2addr v2, v4

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget-object v1, p1, Lvud;->b:LDjj;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v1, p1, Lvud;->g:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    :goto_2
    move-object v0, p1

    .line 247
    :catch_0
    :cond_7
    return-object v0

    .line 248
    :pswitch_8
    check-cast p1, LkF9;

    .line 249
    .line 250
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    xor-int/2addr p1, v4

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, LZlb;

    .line 261
    .line 262
    invoke-static {p1}, LbIn;->d(LZlb;)LVc4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p1, LZlb;->i:LtDb;

    .line 269
    .line 270
    instance-of v0, v0, Lohe;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object p1, p1, LZlb;->a:Llua;

    .line 275
    .line 276
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    move-object v0, v5

    .line 295
    :goto_3
    return-object v0

    .line 296
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object v0, v5

    .line 306
    :goto_4
    return-object v0

    .line 307
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v0, LATb;

    .line 312
    .line 313
    invoke-direct {v0, v3, v5}, LATb;-><init>(ILjava/util/Set;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_d
    check-cast p1, LCgb;

    .line 322
    .line 323
    iget-object p1, p1, LCgb;->b:LqK8;

    .line 324
    .line 325
    iget-object p1, p1, LqK8;->a:Llua;

    .line 326
    .line 327
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_e
    check-cast p1, LBgb;

    .line 337
    .line 338
    iget-object p1, p1, LBgb;->b:LqK8;

    .line 339
    .line 340
    iget-object p1, p1, LqK8;->a:Llua;

    .line 341
    .line 342
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    xor-int/2addr p1, v4

    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_11
    check-cast p1, Lf2g;

    .line 370
    .line 371
    invoke-interface {p1}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    xor-int/2addr p1, v4

    .line 380
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
