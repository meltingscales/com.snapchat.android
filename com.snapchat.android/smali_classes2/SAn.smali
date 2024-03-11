.class public abstract LSAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LSAn;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 27

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    sget-object v1, Lgjj;->A0:Lgjj;

    .line 4
    .line 5
    iget-object v1, v1, Lgjj;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v21, "lastSnapType"

    .line 8
    .line 9
    const-string v22, "kind"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    const-string v3, "key"

    .line 14
    .line 15
    const-string v4, "specifiedName"

    .line 16
    .line 17
    const-string v5, "participantString"

    .line 18
    .line 19
    const-string v6, "participantsSize"

    .line 20
    .line 21
    const-string v7, "friendRowId"

    .line 22
    .line 23
    const-string v8, "iterToken"

    .line 24
    .line 25
    const-string v9, "displayTimestamp"

    .line 26
    .line 27
    const-string v10, "displayInteractionType"

    .line 28
    .line 29
    const-string v11, "lastInteractionTimestamp"

    .line 30
    .line 31
    const-string v12, "lastInteractionUserId"

    .line 32
    .line 33
    const-string v13, "clearedTimestamp"

    .line 34
    .line 35
    const-string v14, "storySkipCount"

    .line 36
    .line 37
    const-string v15, "lastReadTimestamp"

    .line 38
    .line 39
    const-string v16, "lastReader"

    .line 40
    .line 41
    const-string v17, "lastWriteTimestamp"

    .line 42
    .line 43
    const-string v18, "lastWriteType"

    .line 44
    .line 45
    const-string v19, "myLastReadTimestamp"

    .line 46
    .line 47
    const-string v20, "friendLastReadTimestamp"

    .line 48
    .line 49
    const-string v23, "isArroyo"

    .line 50
    .line 51
    const-string v24, "markedForMigration"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LSaf;

    .line 65
    .line 66
    sget-object v2, Lgjj;->y0:Lgjj;

    .line 67
    .line 68
    iget-object v2, v2, Lgjj;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "_id"

    .line 71
    .line 72
    const-string v4, "feedRowId"

    .line 73
    .line 74
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LSaf;

    .line 86
    .line 87
    sget-object v3, Lgjj;->B0:Lgjj;

    .line 88
    .line 89
    iget-object v3, v3, Lgjj;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v23, "streakLength"

    .line 92
    .line 93
    const-string v24, "streakExpiration"

    .line 94
    .line 95
    const-string v4, "_id"

    .line 96
    .line 97
    const-string v5, "_lastModifiedTimestamp"

    .line 98
    .line 99
    const-string v6, "username"

    .line 100
    .line 101
    const-string v7, "userId"

    .line 102
    .line 103
    const-string v8, "displayName"

    .line 104
    .line 105
    const-string v9, "bitmojiAvatarId"

    .line 106
    .line 107
    const-string v10, "bitmojiSelfieId"

    .line 108
    .line 109
    const-string v11, "friendmojis"

    .line 110
    .line 111
    const-string v12, "phone"

    .line 112
    .line 113
    const-string v13, "score"

    .line 114
    .line 115
    const-string v14, "birthday"

    .line 116
    .line 117
    const-string v15, "sentToMe"

    .line 118
    .line 119
    const-string v16, "receivedFromMe"

    .line 120
    .line 121
    const-string v17, "addedTimestamp"

    .line 122
    .line 123
    const-string v18, "reverseAddedTimestamp"

    .line 124
    .line 125
    const-string v19, "lastMessageId"

    .line 126
    .line 127
    const-string v20, "unreadCount"

    .line 128
    .line 129
    const-string v21, "friendmojiString"

    .line 130
    .line 131
    const-string v22, "serverDisplayName"

    .line 132
    .line 133
    const-string v25, "friendLinkType"

    .line 134
    .line 135
    const-string v26, "storyMuted"

    .line 136
    .line 137
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LSaf;

    .line 149
    .line 150
    sget-object v4, Lgjj;->V0:Lgjj;

    .line 151
    .line 152
    iget-object v4, v4, Lgjj;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v13, "durationInMs"

    .line 155
    .line 156
    const-string v14, "zipped"

    .line 157
    .line 158
    const-string v5, "_id"

    .line 159
    .line 160
    const-string v6, "snapId"

    .line 161
    .line 162
    const-string v7, "timestamp"

    .line 163
    .line 164
    const-string v8, "mediaId"

    .line 165
    .line 166
    const-string v9, "mediaIv"

    .line 167
    .line 168
    const-string v10, "mediaKey"

    .line 169
    .line 170
    const-string v11, "snapType"

    .line 171
    .line 172
    const-string v12, "mediaUrl"

    .line 173
    .line 174
    const-string v15, "isInfiniteDuration"

    .line 175
    .line 176
    const-string v16, "groupType"

    .line 177
    .line 178
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LSaf;

    .line 190
    .line 191
    sget-object v5, Lgjj;->W0:Lgjj;

    .line 192
    .line 193
    iget-object v5, v5, Lgjj;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v15, "viewed"

    .line 196
    .line 197
    const-string v16, "kind"

    .line 198
    .line 199
    const-string v6, "_id"

    .line 200
    .line 201
    const-string v7, "storyId"

    .line 202
    .line 203
    const-string v8, "userName"

    .line 204
    .line 205
    const-string v9, "displayName"

    .line 206
    .line 207
    const-string v10, "isLocal"

    .line 208
    .line 209
    const-string v11, "profileDescription"

    .line 210
    .line 211
    const-string v12, "sharedId"

    .line 212
    .line 213
    const-string v13, "latestTimeStamp"

    .line 214
    .line 215
    const-string v14, "latestExpirationTimestamp"

    .line 216
    .line 217
    const-string v17, "groupStoryType"

    .line 218
    .line 219
    const-string v18, "isPostable"

    .line 220
    .line 221
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v4, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LSaf;

    .line 233
    .line 234
    sget-object v6, Lgjj;->Y0:Lgjj;

    .line 235
    .line 236
    iget-object v6, v6, Lgjj;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v21, "expirationTimestamp"

    .line 239
    .line 240
    const-string v22, "venueId"

    .line 241
    .line 242
    const-string v7, "_id"

    .line 243
    .line 244
    const-string v8, "snapRowId"

    .line 245
    .line 246
    const-string v9, "username"

    .line 247
    .line 248
    const-string v10, "clientId"

    .line 249
    .line 250
    const-string v11, "captionTextDisplay"

    .line 251
    .line 252
    const-string v12, "filterId"

    .line 253
    .line 254
    const-string v13, "thumbnailUrl"

    .line 255
    .line 256
    const-string v14, "viewed"

    .line 257
    .line 258
    const-string v15, "isPublic"

    .line 259
    .line 260
    const-string v16, "mediaD2sUrl"

    .line 261
    .line 262
    const-string v17, "needAuth"

    .line 263
    .line 264
    const-string v18, "storyFilterId"

    .line 265
    .line 266
    const-string v19, "thumbnailIv"

    .line 267
    .line 268
    const-string v20, "canonicalDisplayTime"

    .line 269
    .line 270
    const-string v23, "flushableId"

    .line 271
    .line 272
    const-string v24, "displayName"

    .line 273
    .line 274
    filled-new-array/range {v7 .. v24}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x6

    .line 286
    new-array v6, v6, [LSaf;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    aput-object v0, v6, v7

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    aput-object v1, v6, v0

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    aput-object v2, v6, v0

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    aput-object v3, v6, v0

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    aput-object v4, v6, v0

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    aput-object v5, v6, v0

    .line 305
    .line 306
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method public static b(LrU3;LKug;)LNm9;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LJu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "FriendsInformationManagerComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LNm9;

    .line 17
    .line 18
    return-object p0
.end method
