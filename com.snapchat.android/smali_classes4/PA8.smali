.class public final LPA8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:LiB8;


# direct methods
.method public constructor <init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LPA8;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 23
    .line 24
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 31
    .line 32
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 39
    .line 40
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 47
    .line 48
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 55
    .line 56
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 63
    .line 64
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 71
    .line 72
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 79
    .line 80
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iput-object p1, p0, LPA8;->d:LiB8;

    .line 87
    .line 88
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LPA8;->c:Ljava/util/Collection;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget v0, p0, LPA8;->b:I

    .line 2
    .line 3
    const-string v1, "\n          |ORDER BY lastInteractionTimestamp DESC\n          |LIMIT 1\n          "

    .line 4
    .line 5
    const-string v2, "\n          |    ORDER BY FriendsFeedScore.score DESC\n          |)\n          "

    .line 6
    .line 7
    const-string v3, "\n          "

    .line 8
    .line 9
    iget-object v4, p0, LPA8;->d:LiB8;

    .line 10
    .line 11
    iget-object v5, p0, LPA8;->c:Ljava/util/Collection;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\n          |SELECT\n          |    Feed.key,\n          |    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n          |    Feed.kind,\n          |    MAX(COALESCE(Feed.sortingTimestamp, 0),\n          |    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n          |    Feed.fitScreenParticipantString,\n          |    Feed.groupCreationTimestamp,\n          |    Feed.friendRowId,\n          |    displayInteractionType\n          |FROM Feed\n          |WHERE (Feed.kind != 1 OR Feed.notificationPreferences != 1)\n          |AND Feed.key IN "

    .line 28
    .line 29
    const-string v2, "\n          |AND displayInteractionType IN (\n          |    \'SNAP_RECEIVED_AND_VIEWED_SOUND\',\n          |    \'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND\',\n          |    \'SNAP_RECEIVED_AND_VIEWED_NO_SOUND\',\n          |    \'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND\'\n          |)\n          "

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    new-instance v11, Lq80;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lbyj;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v9, p1

    .line 53
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "\n          |SELECT COUNT(*)\n          |FROM FriendsFeedView\n          |WHERE FriendsFeedView.score >\n          |(\n          |    SELECT MAX(FriendsFeedScore.score)\n          |    FROM Feed\n          |    LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n          |    WHERE displayInteractionType IS NOT NULL AND displayInteractionType IN "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    new-instance v11, Lq80;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lbyj;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v9, p1

    .line 93
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "\n          |SELECT lastInteractionTimestamp, displayInteractionType\n          |FROM Feed\n          |WHERE key IN "

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    new-instance v11, Lq80;

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lbyj;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v9, p1

    .line 133
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "\n          |SELECT lastInteractionTimestamp, displayInteractionType\n          |FROM Feed\n          |WHERE Feed.friendRowId IN "

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-instance v11, Lq80;

    .line 160
    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Lbyj;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v9, p1

    .line 173
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "\n          |SELECT COUNT(*)\n          |FROM FriendsFeedView\n          |WHERE FriendsFeedView.score >\n          |(\n          |    SELECT MIN(FriendsFeedScore.score)\n          |    FROM Feed\n          |    LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n          |    WHERE displayInteractionType IS NOT NULL AND displayInteractionType IN "

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    new-instance v11, Lq80;

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Lbyj;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v9, p1

    .line 213
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "\n          |SELECT\n          |    Feed.key,\n          |    Feed.displayInteractionType,\n          |    Feed.kind == 1 AS isGroup,\n          |    Feed.participantsSize == 2 AS isTwoPersonGroup,\n          |    Feed.lastInteractionTimestamp,\n          |    Feed.lastInteractionUserId\n          |FROM Feed\n          |WHERE\n          |\tFeed.key IN "

    .line 230
    .line 231
    const-string v2, " AND\n          |\tFeed.kind = 1\n          "

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    new-instance v11, Lq80;

    .line 242
    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, Lbyj;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v9, p1

    .line 255
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_5
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "\n          |SELECT\n          |    Feed.key,\n          |    Feed.displayInteractionType,\n          |    Feed.kind == 1 AS isGroup,\n          |    Feed.participantsSize == 2 AS isTwoPersonGroup,\n          |    Feed.lastInteractionTimestamp,\n          |    Feed.friendRowId\n          |FROM Feed\n          |WHERE Feed.friendRowId IN "

    .line 272
    .line 273
    const-string v2, " AND Feed.kind = 0\n          "

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    new-instance v11, Lq80;

    .line 284
    .line 285
    const/16 v0, 0x13

    .line 286
    .line 287
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, Lbyj;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    move-object v9, p1

    .line 297
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "\n          |SELECT\n          |    Friend.userId,\n          |    Feed.key,\n          |    Feed.messageRetentionInMinutes,\n          |    Feed.displayInteractionType,\n          |    Feed.displayTimestamp,\n          |    Feed.sortingTimestamp,\n          |    Feed.lastInteractionTimestamp\n          |FROM Feed\n          |INNER JOIN Friend ON Friend._id = Feed.friendRowId\n          |WHERE Friend.userId IN "

    .line 314
    .line 315
    invoke-static {v1, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    new-instance v11, Lq80;

    .line 324
    .line 325
    const/16 v0, 0x12

    .line 326
    .line 327
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    check-cast v6, Lbyj;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v9, p1

    .line 337
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "\n          |SELECT\n          |    Feed._id,\n          |    Feed.key\n          |FROM Feed\n          |WHERE Feed.key IN "

    .line 354
    .line 355
    invoke-static {v1, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    new-instance v11, Lq80;

    .line 364
    .line 365
    const/16 v0, 0x10

    .line 366
    .line 367
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 371
    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Lbyj;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v9, p1

    .line 377
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_8
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "\n          |SELECT\n          |    count(*)\n          |FROM Feed\n          |WHERE Feed.displayInteractionType IN "

    .line 394
    .line 395
    invoke-static {v1, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    new-instance v11, Lq80;

    .line 404
    .line 405
    const/16 v0, 0xd

    .line 406
    .line 407
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    check-cast v6, Lbyj;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move-object v9, p1

    .line 417
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_9
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "\n          |SELECT\n          |    Feed._id,\n          |    Feed.key,\n          |    Feed.kind,\n          |    Feed.displayInteractionType\n          |FROM Feed\n          |WHERE Feed.displayInteractionType IN "

    .line 434
    .line 435
    invoke-static {v1, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    new-instance v11, Lq80;

    .line 444
    .line 445
    const/16 v0, 0xb

    .line 446
    .line 447
    invoke-direct {v11, p0, v0}, Lq80;-><init>(LxCg;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 451
    .line 452
    move-object v6, v0

    .line 453
    check-cast v6, Lbyj;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v9, p1

    .line 457
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(LaU8;)V
    .locals 10

    .line 1
    iget v0, p0, LPA8;->b:I

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    iget-object v2, p0, LPA8;->d:LiB8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    const-string v8, "FriendsFeedScore"

    .line 25
    .line 26
    const-string v9, "PostSnapAction"

    .line 27
    .line 28
    const-string v1, "Feed"

    .line 29
    .line 30
    const-string v2, "Friend"

    .line 31
    .line 32
    const-string v3, "CombinedUsername"

    .line 33
    .line 34
    const-string v4, "Story"

    .line 35
    .line 36
    const-string v5, "MobStoryMetadata"

    .line 37
    .line 38
    const-string v6, "Snap"

    .line 39
    .line 40
    const-string v7, "StorySnap"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lbyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 77
    .line 78
    const-string v8, "FriendsFeedScore"

    .line 79
    .line 80
    const-string v9, "PostSnapAction"

    .line 81
    .line 82
    const-string v1, "Feed"

    .line 83
    .line 84
    const-string v2, "Friend"

    .line 85
    .line 86
    const-string v3, "CombinedUsername"

    .line 87
    .line 88
    const-string v4, "Story"

    .line 89
    .line 90
    const-string v5, "MobStoryMetadata"

    .line 91
    .line 92
    const-string v6, "Snap"

    .line 93
    .line 94
    const-string v7, "StorySnap"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v0, Lbyj;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v0, Lbyj;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, Lbyj;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 131
    .line 132
    const-string v2, "Friend"

    .line 133
    .line 134
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v0, Lbyj;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lbyj;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v0, Lbyj;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v0, Lbyj;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(LaU8;)V
    .locals 10

    .line 1
    iget v0, p0, LPA8;->b:I

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    iget-object v2, p0, LPA8;->d:LiB8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    const-string v8, "FriendsFeedScore"

    .line 25
    .line 26
    const-string v9, "PostSnapAction"

    .line 27
    .line 28
    const-string v1, "Feed"

    .line 29
    .line 30
    const-string v2, "Friend"

    .line 31
    .line 32
    const-string v3, "CombinedUsername"

    .line 33
    .line 34
    const-string v4, "Story"

    .line 35
    .line 36
    const-string v5, "MobStoryMetadata"

    .line 37
    .line 38
    const-string v6, "Snap"

    .line 39
    .line 40
    const-string v7, "StorySnap"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lbyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 77
    .line 78
    const-string v8, "FriendsFeedScore"

    .line 79
    .line 80
    const-string v9, "PostSnapAction"

    .line 81
    .line 82
    const-string v1, "Feed"

    .line 83
    .line 84
    const-string v2, "Friend"

    .line 85
    .line 86
    const-string v3, "CombinedUsername"

    .line 87
    .line 88
    const-string v4, "Story"

    .line 89
    .line 90
    const-string v5, "MobStoryMetadata"

    .line 91
    .line 92
    const-string v6, "Snap"

    .line 93
    .line 94
    const-string v7, "StorySnap"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v0, Lbyj;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v0, Lbyj;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, Lbyj;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 131
    .line 132
    const-string v2, "Friend"

    .line 133
    .line 134
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v0, Lbyj;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lbyj;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v0, Lbyj;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v0, Lbyj;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Feed.sq:getRecipientsByConversationIdsForSendTo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Feed.sq:getNewContentFeedPosition"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Feed.sq:getMostRecentGroupInteration"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Feed.sq:getMostRecentFriendInterationByFriendId"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Feed.sq:getLastNewContentFeedPosition"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Feed.sq:getGroupChatFeedStatesByConversationId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Feed.sq:getFriendChatFeedStatesByFriendId"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Feed.sq:getFeedStatusByFriendId"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Feed.sq:getFeedIdForKeys"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Feed.sq:getDisplayTypeCount"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Feed.sq:getConversationsByInteractionType"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
