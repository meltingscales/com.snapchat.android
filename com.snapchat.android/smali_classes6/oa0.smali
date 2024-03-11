.class public final Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlSm;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Long;

.field public final C:J

.field public final D:Ljava/lang/Long;

.field public final E:Z

.field public final F:J

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Z

.field public final J:LWUf;

.field public final K:LXFd;

.field public final L:J

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:LCbl;

.field public final P:Ljava/lang/String;

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public final W:Lcom/snapchat/client/messaging/MessageMetadata;

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final a:Lafc;

.field public final b:LWrj;

.field public final c:Lcom/snapchat/client/messaging/Message;

.field public final d:LRAi;

.field public final e:Li90;

.field public final f:Ljp4;

.field public final g:Lcom/snapchat/client/messaging/ConversationType;

.field public final h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

.field public final i:J

.field public final j:Ljava/util/Map;

.field public final k:Lcom/snapchat/client/messaging/UUID;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LRAi;

.field public final t:LCbl;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lafc;LWrj;Lcom/snapchat/client/messaging/Message;LRAi;Li90;Ljp4;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;JLjava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationMetadataFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0;->a:Lafc;

    .line 5
    .line 6
    iput-object p2, p0, Loa0;->b:LWrj;

    .line 7
    .line 8
    iput-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 9
    .line 10
    iput-object p4, p0, Loa0;->d:LRAi;

    .line 11
    .line 12
    iput-object p5, p0, Loa0;->e:Li90;

    .line 13
    .line 14
    iput-object p6, p0, Loa0;->f:Ljp4;

    .line 15
    .line 16
    iput-object p7, p0, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 17
    .line 18
    iput-object p8, p0, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 19
    .line 20
    iput-wide p9, p0, Loa0;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Loa0;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p12, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 25
    .line 26
    iput-object p13, p0, Loa0;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p14, p0, Loa0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Loa0;->n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p7, ":arroyo-m-id:"

    .line 50
    .line 51
    invoke-static {p2, p1, p7, p5, p6}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Loa0;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, Loa0;->p:J

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Loa0;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p4}, LRAi;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Loa0;->r:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, p0, Loa0;->s:LRAi;

    .line 85
    .line 86
    new-instance p1, Lna0;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2}, Lna0;-><init>(Loa0;I)V

    .line 90
    .line 91
    .line 92
    new-instance p4, LCbl;

    .line 93
    .line 94
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Loa0;->t:LCbl;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Loa0;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    instance-of p3, p1, Ljava/util/Collection;

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    :goto_0
    iput-boolean p1, p0, Loa0;->v:Z

    .line 150
    .line 151
    iget-object p1, p0, Loa0;->j:Ljava/util/Map;

    .line 152
    .line 153
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lrx4;

    .line 164
    .line 165
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Loa0;->w:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p3, p1, Lrx4;->a:Lwcf;

    .line 178
    .line 179
    iget-object p3, p3, Lwcf;->b:Lbum;

    .line 180
    .line 181
    const/4 p5, 0x0

    .line 182
    if-eqz p3, :cond_3

    .line 183
    .line 184
    invoke-virtual {p3}, Lbum;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object p3, p5

    .line 190
    :goto_1
    iput-object p3, p0, Loa0;->x:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p3, p1, Lrx4;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p3, p0, Loa0;->y:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p1, Lrx4;->e:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object p3, p0, Loa0;->z:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object p1, p1, Lrx4;->f:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object p1, p0, Loa0;->A:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object p1, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 211
    .line 212
    .line 213
    move-result-wide p6

    .line 214
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-wide/16 p8, 0x0

    .line 219
    .line 220
    cmp-long p3, p6, p8

    .line 221
    .line 222
    if-lez p3, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move-object p1, p5

    .line 226
    :goto_2
    iput-object p1, p0, Loa0;->B:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object p1, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 235
    .line 236
    .line 237
    move-result-wide p6

    .line 238
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    cmp-long p3, p6, p8

    .line 243
    .line 244
    if-lez p3, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object p1, p5

    .line 248
    :goto_3
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide p6

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    iget-wide p6, p0, Loa0;->i:J

    .line 256
    .line 257
    :goto_4
    iput-wide p6, p0, Loa0;->C:J

    .line 258
    .line 259
    iget-object p1, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReadAt()J

    .line 266
    .line 267
    .line 268
    move-result-wide p6

    .line 269
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    cmp-long p3, p6, p8

    .line 274
    .line 275
    if-lez p3, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object p1, p5

    .line 279
    :goto_5
    iput-object p1, p0, Loa0;->D:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object p1, p0, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 282
    .line 283
    sget-object p3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 284
    .line 285
    if-ne p1, p3, :cond_8

    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    const/4 p1, 0x0

    .line 290
    :goto_6
    iput-boolean p1, p0, Loa0;->E:Z

    .line 291
    .line 292
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 293
    .line 294
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getOrderKey()J

    .line 295
    .line 296
    .line 297
    move-result-wide p6

    .line 298
    iput-wide p6, p0, Loa0;->F:J

    .line 299
    .line 300
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p0, Loa0;->G:Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 313
    .line 314
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iput-object p3, p0, Loa0;->H:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    iget-object p6, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 335
    .line 336
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    iput-boolean p3, p0, Loa0;->I:Z

    .line 341
    .line 342
    sget-object p3, LWUf;->b:LWUf;

    .line 343
    .line 344
    iput-object p3, p0, Loa0;->J:LWUf;

    .line 345
    .line 346
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 347
    .line 348
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-static {p3}, LXtn;->f(Lcom/snapchat/client/messaging/MessageState;)LXFd;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    iput-object p3, p0, Loa0;->K:LXFd;

    .line 357
    .line 358
    iget-object p3, p0, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 359
    .line 360
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 361
    .line 362
    .line 363
    move-result-wide p6

    .line 364
    const/16 p3, 0x3c

    .line 365
    .line 366
    int-to-long p8, p3

    .line 367
    div-long/2addr p6, p8

    .line 368
    iput-wide p6, p0, Loa0;->L:J

    .line 369
    .line 370
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 371
    .line 372
    invoke-static {p3}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iput-object p3, p0, Loa0;->M:Ljava/lang/String;

    .line 377
    .line 378
    iget-object p3, p0, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 379
    .line 380
    sget-object p6, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 381
    .line 382
    if-ne p3, p6, :cond_9

    .line 383
    .line 384
    iget-object p3, p0, Loa0;->l:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-ne p3, p2, :cond_9

    .line 391
    .line 392
    iget-object p3, p0, Loa0;->l:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    check-cast p3, Lcom/snapchat/client/messaging/Participant;

    .line 399
    .line 400
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    iget-object p6, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 405
    .line 406
    invoke-static {p3, p6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    if-eqz p3, :cond_9

    .line 411
    .line 412
    const/4 p3, 0x1

    .line 413
    goto :goto_7

    .line 414
    :cond_9
    const/4 p3, 0x0

    .line 415
    :goto_7
    iput-boolean p3, p0, Loa0;->N:Z

    .line 416
    .line 417
    new-instance p3, Lna0;

    .line 418
    .line 419
    invoke-direct {p3, p0, p4}, Lna0;-><init>(Loa0;I)V

    .line 420
    .line 421
    .line 422
    new-instance p6, LCbl;

    .line 423
    .line 424
    invoke-direct {p6, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    iput-object p6, p0, Loa0;->O:LCbl;

    .line 428
    .line 429
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 430
    .line 431
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getEelStatus()Lcom/snapchat/client/messaging/EelDecryptStatus;

    .line 432
    .line 433
    .line 434
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 435
    .line 436
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    iput-object p3, p0, Loa0;->P:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 447
    .line 448
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    iput-boolean p3, p0, Loa0;->Q:Z

    .line 457
    .line 458
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 459
    .line 460
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsReactable()Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    iput-boolean p3, p0, Loa0;->R:Z

    .line 469
    .line 470
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 471
    .line 472
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsErasable()Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    iput-boolean p3, p0, Loa0;->S:Z

    .line 481
    .line 482
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 483
    .line 484
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsEdited()Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    iput-boolean p3, p0, Loa0;->T:Z

    .line 493
    .line 494
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 495
    .line 496
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageMetadata;->getBotMentionResponseMetadata()Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    if-eqz p3, :cond_a

    .line 505
    .line 506
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/BotMentionResponseMetadata;->getRequesterServerMessageId()J

    .line 507
    .line 508
    .line 509
    move-result-wide p6

    .line 510
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    goto :goto_8

    .line 519
    :cond_a
    move-object p3, p5

    .line 520
    :goto_8
    iput-object p3, p0, Loa0;->U:Ljava/lang/String;

    .line 521
    .line 522
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 523
    .line 524
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getReleasePolicy()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    if-nez p3, :cond_b

    .line 529
    .line 530
    sget-object p3, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 531
    .line 532
    :cond_b
    iput-object p3, p0, Loa0;->V:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 533
    .line 534
    iget-object p3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 535
    .line 536
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    iput-object p3, p0, Loa0;->W:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 541
    .line 542
    if-eqz p1, :cond_c

    .line 543
    .line 544
    iget-object p5, p0, Loa0;->m:Ljava/lang/String;

    .line 545
    .line 546
    :cond_c
    iput-object p5, p0, Loa0;->X:Ljava/lang/String;

    .line 547
    .line 548
    iget-object p1, p0, Loa0;->n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    sget-object p3, Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;->SUMMARIZED:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 555
    .line 556
    if-ne p1, p3, :cond_d

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_d
    const/4 p2, 0x0

    .line 560
    :goto_9
    iput-boolean p2, p0, Loa0;->Y:Z

    .line 561
    .line 562
    iget-object p1, p0, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    iput-boolean p1, p0, Loa0;->Z:Z

    .line 569
    .line 570
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->W:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->V:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LWrj;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->b:LWrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljp4;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->f:Ljp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lr90;
    .locals 4

    .line 1
    new-instance v0, Lr90;

    .line 2
    .line 3
    iget-object v1, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    iget-object v3, p0, Loa0;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lr90;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public final Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R()Li90;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->e:Li90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LXFd;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->K:LXFd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa0;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loa0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loa0;

    .line 12
    .line 13
    iget-object v1, p1, Loa0;->a:Lafc;

    .line 14
    .line 15
    iget-object v3, p0, Loa0;->a:Lafc;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Loa0;->b:LWrj;

    .line 21
    .line 22
    iget-object v3, p1, Loa0;->b:LWrj;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 28
    .line 29
    iget-object v3, p1, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Loa0;->d:LRAi;

    .line 39
    .line 40
    iget-object v3, p1, Loa0;->d:LRAi;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Loa0;->e:Li90;

    .line 50
    .line 51
    iget-object v3, p1, Loa0;->e:Li90;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Loa0;->f:Ljp4;

    .line 61
    .line 62
    iget-object v3, p1, Loa0;->f:Ljp4;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 72
    .line 73
    iget-object v3, p1, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 79
    .line 80
    iget-object v3, p1, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 81
    .line 82
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Loa0;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Loa0;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Loa0;->j:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v3, p1, Loa0;->j:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 110
    .line 111
    iget-object v3, p1, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 112
    .line 113
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Loa0;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v3, p1, Loa0;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Loa0;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Loa0;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Loa0;->n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 143
    .line 144
    iget-object p1, p1, Loa0;->n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 145
    .line 146
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    return v0
.end method

.method public final f()LRAi;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->s:LRAi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->D:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loa0;->a:Lafc;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Loa0;->b:LWrj;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Loa0;->d:LRAi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, Loa0;->e:Li90;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Li90;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, Loa0;->f:Ljp4;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v3, p0, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    iget-wide v4, p0, Loa0;->i:J

    .line 90
    .line 91
    ushr-long v6, v4, v1

    .line 92
    .line 93
    xor-long/2addr v4, v6

    .line 94
    long-to-int v1, v4

    .line 95
    add-int/2addr v3, v1

    .line 96
    mul-int/lit8 v3, v3, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Loa0;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, LXY0;->g(Ljava/util/Map;II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v1

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Loa0;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v3

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, Loa0;->m:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_3
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Loa0;->n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final m()Lca0;
    .locals 9

    .line 1
    iget-object v0, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenRecordedBy()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReplayMetadata;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ReplayMetadata;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-le v8, v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v0, Lca0;

    .line 169
    .line 170
    iget-object v7, p0, Loa0;->j:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v8, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-direct/range {v2 .. v8}, Lca0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final n()Lyxj;
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-static {v0}, LXtn;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lyxj;->e:Lyxj;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_1
    sget-object v0, Lyxj;->d:Lyxj;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->FAILED:Lcom/snapchat/client/messaging/MessageState;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v0, Lyxj;->c:Lyxj;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget-object v0, Lyxj;->b:Lyxj;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laad;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lafc;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->a:Lafc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArroyoViewableMessageDataModel(mediaDownloadStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa0;->a:Lafc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapPlaybackStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loa0;->b:LWrj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loa0;->c:Lcom/snapchat/client/messaging/Message;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", content="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loa0;->d:LRAi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quotedMessageContainer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loa0;->e:Li90;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nativeContent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loa0;->f:Ljp4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", conversationType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Loa0;->g:Lcom/snapchat/client/messaging/ConversationType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", retentionPolicy="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Loa0;->h:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", serverTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Loa0;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fetchedParticipants="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Loa0;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", localUserId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Loa0;->k:Lcom/snapchat/client/messaging/UUID;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", conversationParticipant="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Loa0;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", conversationTitle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Loa0;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", metadataFormat="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Loa0;->n:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Loa0;->L:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()LWUf;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->J:LWUf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->B:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->O:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
