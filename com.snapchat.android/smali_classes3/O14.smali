.class public final LO14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ14;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ14;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO14;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO14;->b:LQ14;

    .line 7
    .line 8
    iput-object p2, p0, LO14;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO14;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LO14;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LO14;->b:LQ14;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LN90;

    .line 15
    .line 16
    iget-object v1, v1, LN90;->h1:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg9a;

    .line 23
    .line 24
    check-cast v1, Li9a;

    .line 25
    .line 26
    const-string v4, "groupsManager: search"

    .line 27
    .line 28
    iget-object v1, v1, Li9a;->a:LMle;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, LMle;->k(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Session;->getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupsManager;->fetchGroups()Lcom/snapchat/djinni/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, LV80;->k:LV80;

    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LO14;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v2, v4}, LO14;-><init>(LQ14;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/snapchat/client/messaging/Group;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v10, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    :goto_1
    move-object v10, v8

    .line 130
    :goto_2
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object v13, v12

    .line 154
    check-cast v13, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct {v14, v13}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    xor-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    if-eqz v13, :cond_2

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v11, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_4

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    new-instance v14, Lcom/snapchat/client/messaging/UUID;

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-direct {v14, v13}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUsername()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getDisplayName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 236
    .line 237
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getAvatarId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v13, v14}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getSelfieId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v13, v12}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Le7a;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object v15, v12

    .line 267
    move-object/from16 v20, v13

    .line 268
    .line 269
    invoke-direct/range {v15 .. v20}, Le7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getLastInteractionTimestampMs()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    long-to-double v12, v11

    .line 281
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    long-to-double v14, v14

    .line 292
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v14, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-object v14, v8

    .line 299
    :goto_5
    new-instance v6, Lcom/snap/composer/people/Group;

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    move-object v11, v7

    .line 303
    invoke-direct/range {v8 .. v14}, Lcom/snap/composer/people/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    return-object v4

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
