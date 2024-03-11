.class public final LZj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKbh;


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
    iput p1, p0, LZj8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LZj8;->a:I

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
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, v0, Ljp4;->a:I

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljp4;->m()LqCl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, LqCl;->a:LMnl;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v2, v5, LMnl;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    new-instance v5, Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljp4;->m()LqCl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LqCl;->b:LDjj;

    .line 56
    .line 57
    invoke-static {v0, v4, p1, v1, v1}, LYGn;->g(LDjj;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v5, p1, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->e(Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "Message does not contain tiny snap"

    .line 74
    .line 75
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljp4;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljp4;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Lxvj;->c:I

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string p1, "Message does not contain text"

    .line 108
    .line 109
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljp4;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lxvj;->e()LMnl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iget-object p1, p1, LMnl;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1}, Ljp4;->l()LMnl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageText;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->d(Lcom/snap/safety/safetyreporting/api/ReportedMessageText;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object p1

    .line 155
    :pswitch_1
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljp4;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x11

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Lxvj;->c:I

    .line 178
    .line 179
    if-ne v3, v4, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string p1, "Message does not contain a snapdoc"

    .line 183
    .line 184
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_8

    .line 189
    :cond_7
    :goto_5
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v6, 0x0

    .line 215
    :goto_6
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v7, v0, Lxvj;->c:I

    .line 226
    .line 227
    if-ne v7, v4, :cond_a

    .line 228
    .line 229
    iget-object v0, v0, Lxvj;->d:LSh8;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, LDjj;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_a
    :goto_7
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    .line 240
    .line 241
    invoke-static {v2, v5, p1, v6, v1}, LYGn;->g(LDjj;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->c(Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 252
    .line 253
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    return-object p1

    .line 257
    :pswitch_2
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljp4;->n()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Lxvj;->c:I

    .line 278
    .line 279
    const/16 v3, 0xc

    .line 280
    .line 281
    if-ne v2, v3, :cond_b

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const-string p1, "Message does not contain external media"

    .line 285
    .line 286
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_d

    .line 291
    :cond_c
    :goto_9
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 292
    .line 293
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lxvj;->b()LVj8;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_a
    iget-object v0, v0, LVj8;->a:[LDjj;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    invoke-virtual {v0}, Ljp4;->c()LVj8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    array-length v6, v0

    .line 337
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    array-length v6, v0

    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_c
    if-ge v1, v6, :cond_e

    .line 343
    .line 344
    aget-object v8, v0, v1

    .line 345
    .line 346
    add-int/lit8 v9, v7, 0x1

    .line 347
    .line 348
    invoke-static {v8, v3, p1, v4, v7}, LYGn;->g(LDjj;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    move v7, v9

    .line 358
    goto :goto_c

    .line 359
    :cond_e
    new-instance p1, Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    .line 360
    .line 361
    invoke-direct {p1, v5}, Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;-><init>(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->a(Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_d
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
