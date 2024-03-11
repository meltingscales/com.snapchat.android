.class public final LMA8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LiB8;


# direct methods
.method public constructor <init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LMA8;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 23
    .line 24
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 31
    .line 32
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 39
    .line 40
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 47
    .line 48
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 55
    .line 56
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iput-object p1, p0, LMA8;->d:LiB8;

    .line 63
    .line 64
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LMA8;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 8

    .line 1
    iget v0, p0, LMA8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LMA8;->d:LiB8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x40c1d93f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LRA8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbyj;

    .line 25
    .line 26
    const-string v4, "SELECT\n    clearedTimestamp,\n    lastInteractionTimestamp\nFROM Feed\nWHERE key = ?"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 36
    .line 37
    const v1, 0x1dd5cae

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, Lq80;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbyj;

    .line 53
    .line 54
    const-string v4, "SELECT\n    _id AS modelId,\n    key,\n    participantsSize,\n    coalesce(specifiedName, fitScreenParticipantString, participantString) AS feedDisplayName,\n    lastInteractionTimestamp,\n    messageRetentionInMinutes,\n    lastInteractionUserId\nFROM Feed\nWHERE key = ?\nLIMIT 1"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 64
    .line 65
    const v1, 0x7c02b1a

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v7, Lq80;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lbyj;

    .line 81
    .line 82
    const-string v4, "SELECT\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp\nFROM\n    Feed\nWHERE Feed.kind = 1 AND Feed.key = ?"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v5, p1

    .line 86
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 92
    .line 93
    const v1, 0x2c0e387d

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, Lq80;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lbyj;

    .line 109
    .line 110
    const-string v4, "SELECT _id\nFROM Feed\nWHERE key=?\nLIMIT 1"

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 120
    .line 121
    const v1, -0x79a6e89d

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v7, Lq80;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lbyj;

    .line 137
    .line 138
    const-string v4, "SELECT Feed.key, Friend.friendLinkType\nFROM Feed\nINNER JOIN Friend ON Friend._id = Feed.friendRowId\nWHERE Friend.userId = ?\nLIMIT 1"

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v5, p1

    .line 142
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 148
    .line 149
    const v1, -0x1fb4e340

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v7, Lq80;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lbyj;

    .line 165
    .line 166
    const-string v4, "SELECT\n    Feed.displayInteractionType,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nWHERE key = ?\nLIMIT 1"

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    move-object v5, p1

    .line 170
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 176
    .line 177
    const v1, -0x9926640

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, Lq80;

    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lbyj;

    .line 192
    .line 193
    const-string v4, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.messageRetentionInMinutes,\n    Friend.userId AS friendUserId,\n    Friend.username AS friendUserName,\n    Friend.displayName AS friendDisplayName,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nWHERE key = ?\nLIMIT 1"

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    move-object v5, p1

    .line 197
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 203
    .line 204
    const v1, 0x17ef3de1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Lq80;

    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lbyj;

    .line 219
    .line 220
    const-string v4, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.friendRowId,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.specifiedName,\n    FriendWithUsername.userId AS friendUserId,\n    FriendWithUsername.displayName AS friendDisplayName,\n    FriendWithUsername.username AS friendUserName,\n    FriendWithUsername.bitmojiAvatarId AS friendAvatarId,\n    FriendWithUsername.bitmojiSelfieId AS friendSelfiedId,\n    FriendWithUsername.isBitmojiFriendmojiSharingSupported AS friendAvatarEnabled,\n    Feed.kind,\n    participantsSize,\n    lastWriterUser.userId AS lastWriterUserId,\n    FriendStory.latestSnapTimestamp AS storyLatestTimestamp,\n    FriendStory.isViewed AS storyViewed,\n    FriendStory.storyId AS storyId,\n    FriendStory.latestSnapExpirationTimestamp AS storyLatestExpirationTimestamp,\n    FriendWithUsername.storyMuted AS storyMuted,\n    messageRetentionInMinutes\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername ON Feed.friendRowId = FriendWithUsername._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND  FriendWithUsername.userId = FriendStory.userId)\nWHERE Feed.key=?\nLIMIT 1"

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move-object v5, p1

    .line 224
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
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

.method public final e(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, LMA8;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    const-string v3, "Feed"

    .line 8
    .line 9
    iget-object v4, p0, LMA8;->d:LiB8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 63
    .line 64
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Lbyj;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 75
    .line 76
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Lbyj;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 87
    .line 88
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lbyj;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 99
    .line 100
    const-string v6, "Snap"

    .line 101
    .line 102
    const-string v7, "StorySnap"

    .line 103
    .line 104
    const-string v1, "Feed"

    .line 105
    .line 106
    const-string v2, "Friend"

    .line 107
    .line 108
    const-string v3, "CombinedUsername"

    .line 109
    .line 110
    const-string v4, "Story"

    .line 111
    .line 112
    const-string v5, "MobStoryMetadata"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Lbyj;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
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

.method public final f(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, LMA8;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    const-string v3, "Feed"

    .line 8
    .line 9
    iget-object v4, p0, LMA8;->d:LiB8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 63
    .line 64
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Lbyj;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 75
    .line 76
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Lbyj;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 87
    .line 88
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lbyj;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 99
    .line 100
    const-string v6, "Snap"

    .line 101
    .line 102
    const-string v7, "StorySnap"

    .line 103
    .line 104
    const-string v1, "Feed"

    .line 105
    .line 106
    const-string v2, "Friend"

    .line 107
    .line 108
    const-string v3, "CombinedUsername"

    .line 109
    .line 110
    const-string v4, "Story"

    .line 111
    .line 112
    const-string v5, "MobStoryMetadata"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Lbyj;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Feed.sq:selectTimestamps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Feed.sq:getGroupLastInteractionInfoByConversationId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Feed.sq:getGroupByGroupIdForSendTo"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Feed.sq:getFeedIdForKey"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Feed.sq:getConversationFriendInfoUserId"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Feed.sq:getBasicFriendInfoForConversation"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Feed.sq:getBasicFeedInfoForConversation"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Feed.sq:getBasicFeedInfoByConversationId"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
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
