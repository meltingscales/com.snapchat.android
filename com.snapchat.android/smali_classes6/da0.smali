.class public final Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lea0;


# direct methods
.method public synthetic constructor <init>(Lea0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lda0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lda0;->b:Lea0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lda0;->b:Lea0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljp4;->u([B)Ljp4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LFtn;->a(Ljp4;)LQrj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, LHBg;

    .line 54
    .line 55
    invoke-direct {v5}, LHBg;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lea0;->d:LKBg;

    .line 59
    .line 60
    invoke-interface {v6, v5}, LKBg;->a(LJBg;)LJBg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LHBg;

    .line 65
    .line 66
    new-instance v19, LGBj;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v4}, LQrj;->k()LEbf;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    iget-object v7, v7, LEbf;->b:Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-long v7, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-wide v7, v11

    .line 97
    :goto_0
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v15, v7

    .line 124
    check-cast v15, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 125
    .line 126
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v8, v2, Lea0;->a:Lcom/snapchat/client/messaging/UUID;

    .line 131
    .line 132
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v7, 0x0

    .line 140
    :goto_1
    check-cast v7, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReplayMetadata;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    :goto_2
    invoke-virtual {v4}, LQrj;->k()LEbf;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-object v6, v6, LEbf;->t:LCbl;

    .line 157
    .line 158
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LUH9;

    .line 163
    .line 164
    move-object v15, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v15, 0x0

    .line 167
    :goto_3
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    sget-object v1, LAY2;->d:LAY2;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    cmp-long v1, v6, v11

    .line 199
    .line 200
    if-lez v1, :cond_6

    .line 201
    .line 202
    sget-object v1, LAY2;->c:LAY2;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v1, LAY2;->b:LAY2;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v6, LDY2;->a:[I

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    aget v3, v6, v3

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    if-ne v3, v6, :cond_7

    .line 225
    .line 226
    sget-object v3, Lbmj;->c:Lbmj;

    .line 227
    .line 228
    :goto_5
    move-object/from16 v16, v3

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    sget-object v3, Lbmj;->b:Lbmj;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    iget-object v3, v5, LHBg;->d:Lm99;

    .line 235
    .line 236
    const/4 v7, -0x1

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    const/4 v3, -0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    sget-object v8, LBo9;->a:[I

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    aget v3, v8, v3

    .line 248
    .line 249
    :goto_7
    if-eq v3, v7, :cond_d

    .line 250
    .line 251
    if-eq v3, v6, :cond_c

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    if-eq v3, v6, :cond_b

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    if-eq v3, v6, :cond_a

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    if-eq v3, v6, :cond_9

    .line 261
    .line 262
    sget-object v3, LAo9;->b:LAo9;

    .line 263
    .line 264
    :goto_8
    move-object/from16 v18, v3

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    sget-object v3, LAo9;->f:LAo9;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    sget-object v3, LAo9;->d:LAo9;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    sget-object v3, LAo9;->c:LAo9;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    sget-object v3, LAo9;->e:LAo9;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const/16 v18, 0x0

    .line 280
    .line 281
    :goto_9
    iget-object v3, v5, LHBg;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v4, LQrj;->i:LRAj;

    .line 284
    .line 285
    move-object/from16 v6, v19

    .line 286
    .line 287
    move-object v8, v9

    .line 288
    move-wide v11, v13

    .line 289
    move v13, v2

    .line 290
    move-object v14, v15

    .line 291
    move-object v15, v1

    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    invoke-direct/range {v6 .. v18}, LGBj;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILUH9;LAY2;Lbmj;Ljava/lang/String;LAo9;)V

    .line 295
    .line 296
    .line 297
    return-object v19

    .line 298
    :pswitch_0
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, LSaf;

    .line 301
    .line 302
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 305
    .line 306
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 315
    .line 316
    iget-object v6, v2, Lea0;->b:LMle;

    .line 317
    .line 318
    invoke-virtual {v6, v3, v4, v5}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, LIw4;

    .line 323
    .line 324
    invoke-direct {v5, v3}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 325
    .line 326
    .line 327
    const-string v3, ""

    .line 328
    .line 329
    iget-object v2, v2, Lea0;->c:Lpx4;

    .line 330
    .line 331
    invoke-interface {v2, v5, v3}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
