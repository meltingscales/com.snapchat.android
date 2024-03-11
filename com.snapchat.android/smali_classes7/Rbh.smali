.class public final LRbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls63;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Ls63;LmVa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRbh;->a:Ls63;

    .line 5
    .line 6
    new-instance p1, Lh6g;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lh6g;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LRbh;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LRbh;Lcom/snapchat/client/messaging/Message;LN90;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, ":arroyo-m-id:"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getQuotedMessage()Lcom/snapchat/client/messaging/QuotedMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4, v5, v6}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, LN90;->d()LgX2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, LObh;->d:LObh;

    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v4, v2

    .line 86
    :goto_0
    sget-object v1, LB0;->a:LB0;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LRbh;->c(Ljp4;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    const-class v6, LLbh;

    .line 118
    .line 119
    invoke-static {v6, v5}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LLbh;

    .line 128
    .line 129
    iget-object p0, p0, LRbh;->b:LCbl;

    .line 130
    .line 131
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LMbh;

    .line 136
    .line 137
    invoke-interface {v7}, LMbh;->N4()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LKug;

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LKbh;

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-interface {v6, p1}, LKbh;->a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v6, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 163
    .line 164
    invoke-direct {v6}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    .line 168
    .line 169
    invoke-direct {v7, v5}, Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->f(Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v3}, Ljp4;->h()Lxvj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v6, 0x3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget v3, v3, Lxvj;->a:I

    .line 188
    .line 189
    if-ne v3, v6, :cond_4

    .line 190
    .line 191
    sget-object v3, LSbh;->a:LSbh;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object v3, v2

    .line 195
    :goto_2
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, LMbh;

    .line 200
    .line 201
    invoke-interface {p0}, LMbh;->A3()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, LKug;

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, LbRk;

    .line 218
    .line 219
    if-eqz p0, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljp4;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v2, v2, Lxvj;->a:I

    .line 236
    .line 237
    if-ne v2, v6, :cond_5

    .line 238
    .line 239
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v8, v8, Lxvj;->g:Ltyj;

    .line 263
    .line 264
    iget-object v8, v8, Ltyj;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lxvj;->a()LDjj;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static {p0, v3, v6, v9, v9}, LYGn;->g(LDjj;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v7, v8, p0}, Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;->a(Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 286
    .line 287
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const-string p0, "Message does not contain story reply media"

    .line 292
    .line 293
    invoke-static {p0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_3
    sget-object v2, LObh;->e:LObh;

    .line 298
    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v3, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :cond_6
    if-nez v2, :cond_7

    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    sget-object p0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 313
    .line 314
    invoke-virtual {p2}, LN90;->d()LgX2;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0, v0}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p2, LI34;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v4, v5, v2, p2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p2, LVAa;

    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-direct {p2, v0, p1}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, LObh;->c:LObh;

    .line 344
    .line 345
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    return-object p2
.end method

.method public static c(Ljp4;)Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const-string v1, "INCLUDED_STICKER"

    .line 4
    .line 5
    const-string v2, "CUSTOM_STICKER"

    .line 6
    .line 7
    const-string v3, "EMOJI_STICKER"

    .line 8
    .line 9
    const-string v4, "UNKNOWN_STICKER"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "AUDIO_NOTE"

    .line 13
    .line 14
    const-string v7, "VIDEO_NOTE"

    .line 15
    .line 16
    const-string v8, "UNKNOWN_NOTE"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const-string v12, "TEXT"

    .line 22
    .line 23
    const-string v13, "EXTERNAL_MEDIA"

    .line 24
    .line 25
    const-string v14, "SNAPDOC"

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    const-string v9, "TINY_SNAP"

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_2
    const-string v9, "PROMPT_LENS_RESPONSE"

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_3
    const-string v9, "UPGRADE_PROMPT"

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_4
    const-string v9, "NON_PARTICIPANT_BOT_RESPONSE"

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_5
    const-string v9, "FAMILY_CENTER_INVITE"

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_6
    const-string v9, "CREATIVE_TOOL_ITEM"

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_7
    const-string v9, "LIVE_LOCATION_SHARE"

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_8
    const-string v9, "CANVAS_APP"

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_9
    move-object v9, v14

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_a
    const/16 v1, 0x9

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Ljp4;->b:LSh8;

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, LVhc;

    .line 75
    .line 76
    :cond_0
    iget p0, v9, LVhc;->a:I

    .line 77
    .line 78
    if-eq p0, v11, :cond_2

    .line 79
    .line 80
    if-eq p0, v10, :cond_1

    .line 81
    .line 82
    const-string v9, "UNKNOWN_LOCATION"

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    const-string v9, "COORDINATES_LOCATION"

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    const-string v9, "REQUEST_LOCATION"

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_b
    invoke-virtual {p0}, Ljp4;->j()Lzmk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p0, p0, Lzmk;->a:I

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    const-string v9, "UNKNOWN_STATUS_MESSAGE"

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_c
    const-string v9, "COUNTDOWN_STATUS_MESSAGE"

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_d
    const-string v9, "SNAP_POST_OPEN_VIEWING_POLICY_STATUS_MESSAGE"

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_e
    const-string v9, "LIVE_LOCATION_GROUP_MESSAGE_STATUS_MESSAGE"

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_f
    const-string v9, "MERLIN_WELCOME_STATUS_MESSAGE"

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_10
    const-string v9, "STREAK_STATUS_MESSAGE"

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_11
    const-string v9, "PLUS_GIFT_STATUS_MESSAGE"

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_12
    const-string v9, "UPDATE_CHAT_WALLPAPER_STATUS_MESSAGE"

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_13
    const-string v9, "QUOTE_REPLY_SHARE_STATUS_MESSAGE"

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_14
    const-string v9, "DWEB_UPSELL_STATUS_MESSAGE"

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_15
    const-string v9, "LEAVE_FAMILY_CENTER_STATUS_MESSAGE"

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_16
    const-string v9, "ACCEPT_FAMILY_CENTER_INVITE_STATUS_MESSAGE"

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_17
    const-string v9, "IN_MY_CONTACTS_STATUS_MESSAGE"

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_18
    const-string v9, "LIVE_LOCATION_TERMINATED_STATUS_MESSAGE"

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_19
    const-string v9, "CANVAS_UPDATE_STATUS_MESSAGE"

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_1a
    const-string v9, "GROUP_INVITE_STICKER_JOIN_TEXT_PROMPT_STATUS_MESSAGE"

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_1b
    const-string v9, "INVITE_LINK_STATUS_MESSAGE"

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_1c
    const-string v9, "GAME_CLOSED_STATUS_MESSAGE"

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_1d
    const-string v9, "CHANGE_CONVERSATION_RETENTION_POLICY_STATUS_MESSAGE"

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_1e
    const-string v9, "SAVE_TO_CAMERA_ROLL_STATUS_MESSAGE"

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_1f
    const-string v9, "GROUP_CHAT_CREATED_STATUS_MESSAGE"

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_20
    const-string v9, "MESSAGE_ERASE_STATUS_MESSAGE"

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_21
    const-string v9, "NAME_STATUS_CHANGE_MESSAGE"

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_22
    const-string v9, "PARTICIPANT_CHANGE_STATUS_MESSAGE"

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_23
    const-string v9, "CALLING_STATUS_MESSAGE"

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_24
    const-string v9, "SCREEN_CAPTURE_STATUS_MESSAGE"

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_25
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Lxvj;->c:I

    .line 212
    .line 213
    packed-switch v0, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    :pswitch_26
    const-string v9, "UNKNOWN_SNAP_REPLY"

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :pswitch_27
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lxvj;->c()LJze;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget p0, p0, LJze;->a:I

    .line 229
    .line 230
    if-eq p0, v11, :cond_4

    .line 231
    .line 232
    if-eq p0, v10, :cond_3

    .line 233
    .line 234
    :goto_0
    move-object v6, v8

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object v6, v7

    .line 237
    :cond_4
    :goto_1
    move-object v9, v6

    .line 238
    goto :goto_5

    .line 239
    :pswitch_28
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget v0, p0, Lxvj;->c:I

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    if-ne v0, v1, :cond_5

    .line 248
    .line 249
    iget-object p0, p0, Lxvj;->d:LSh8;

    .line 250
    .line 251
    move-object v9, p0

    .line 252
    check-cast v9, LdOi;

    .line 253
    .line 254
    :cond_5
    iget p0, v9, LdOi;->a:I

    .line 255
    .line 256
    :goto_2
    invoke-static {p0}, LRbh;->d(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_5

    .line 261
    :pswitch_29
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lxvj;->d()Lbnk;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget p0, p0, Lbnk;->a:I

    .line 270
    .line 271
    if-eq p0, v11, :cond_8

    .line 272
    .line 273
    if-eq p0, v10, :cond_7

    .line 274
    .line 275
    if-eq p0, v5, :cond_6

    .line 276
    .line 277
    :goto_3
    move-object v1, v4

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object v1, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v1, v2

    .line 282
    :cond_8
    :goto_4
    move-object v9, v1

    .line 283
    goto :goto_5

    .line 284
    :pswitch_2a
    move-object v9, v13

    .line 285
    goto :goto_5

    .line 286
    :pswitch_2b
    move-object v9, v12

    .line 287
    goto :goto_5

    .line 288
    :pswitch_2c
    invoke-virtual {p0}, Ljp4;->e()LJze;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget p0, p0, LJze;->a:I

    .line 293
    .line 294
    if-eq p0, v11, :cond_4

    .line 295
    .line 296
    if-eq p0, v10, :cond_3

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_2d
    invoke-virtual {p0}, Ljp4;->g()LdOi;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget p0, p0, LdOi;->a:I

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_2e
    invoke-virtual {p0}, Ljp4;->k()Lbnk;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget p0, p0, Lbnk;->a:I

    .line 311
    .line 312
    if-eq p0, v11, :cond_8

    .line 313
    .line 314
    if-eq p0, v10, :cond_7

    .line 315
    .line 316
    if-eq p0, v5, :cond_6

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_5
    return-object v9

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN_SHARE"

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "PREMIUM_STORY_SHARE"

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    const-string p0, "AD_SHARE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "SPOTLIGHT_COMMENT_SHARE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "SAVED_STORY_SHARE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "TEXT_AD_SHARE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "BLOOPS_STORY_SHARE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "SNAP_PRO_SAVED_STORY_SHARE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "PLACE_SHARE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "SNAP_KIT_INVITE_SHARE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "MAP_DROP_SHARE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "BITMOJI_OUTFIT_SHARE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string p0, "SPOTLIGHT_STORY_SHARE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string p0, "LEGACY_AD_SHARE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string p0, "SNAP_PRO_SNAP_SHARE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string p0, "SNAP_PRO_PROFILE_SHARE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const-string p0, "GAME_SCORE_SHARE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    const-string p0, "MEMORIES_STORY_SHARE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_11
    const-string p0, "MAP_STORY_SHARE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    const-string p0, "LEGACY_SHAZAM_SHARE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_13
    const-string p0, "LEGACY_DISCOVER_SHARE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_14
    const-string p0, "USER_SHARE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_15
    const-string p0, "SEARCH_SNAP_SHARE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_16
    const-string p0, "STORY_SHARE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_17
    const-string p0, "DISCOVER_SHARE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_18
    const-string p0, "SEARCH_SHARE"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_19
    const-string p0, "SHAZAM_SHARE"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1a
    const-string p0, "MAP_SHARE"

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    sget-object v0, LVY2;->f:LVY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ReportChatPreviousMessageFetcher"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LO08;->a:LO08;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    const-string v3, "fetchPreviousMessages"

    .line 17
    .line 18
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lns0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LRbh;->a:Ls63;

    .line 28
    .line 29
    check-cast v0, LW90;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LQbh;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v7

    .line 39
    move-object v2, p3

    .line 40
    move-wide v3, p1

    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v1 .. v6}, LQbh;-><init>(Ljava/lang/Object;DLRbh;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
