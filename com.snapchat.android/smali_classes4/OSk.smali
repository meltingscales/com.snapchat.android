.class public final LOSk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:J

.field public final synthetic e:LSPl;


# direct methods
.method public constructor <init>(LBy8;JJLbvj;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LOSk;->b:I

    .line 14
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 15
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-wide p2, p0, LOSk;->c:J

    iput-wide p4, p0, LOSk;->d:J

    return-void
.end method

.method public constructor <init>(LQ2f;JJLjKk;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, LOSk;->b:I

    .line 18
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 19
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-wide p2, p0, LOSk;->c:J

    iput-wide p4, p0, LOSk;->d:J

    return-void
.end method

.method public constructor <init>(LgTk;JJLQSk;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LOSk;->b:I

    .line 26
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 27
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-wide p2, p0, LOSk;->c:J

    iput-wide p4, p0, LOSk;->d:J

    return-void
.end method

.method public constructor <init>(LhF7;LVpd;)V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput v0, p0, LOSk;->b:I

    .line 10
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 11
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 p1, -0x2d6

    .line 12
    iput-wide p1, p0, LOSk;->c:J

    const-wide/16 p1, 0xc

    iput-wide p1, p0, LOSk;->d:J

    return-void
.end method

.method public constructor <init>(Lw5j;JJ)V
    .locals 2

    .line 21
    sget-object v0, LkEf;->Q0:LkEf;

    const/4 v1, 0x2

    iput v1, p0, LOSk;->b:I

    .line 22
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 23
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-wide p2, p0, LOSk;->c:J

    iput-wide p4, p0, LOSk;->d:J

    return-void
.end method

.method public constructor <init>(LyR3;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lsif;->k:Lsif;

    const/4 v1, 0x6

    iput v1, p0, LOSk;->b:I

    .line 2
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 3
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, LOSk;->c:J

    iput-wide p4, p0, LOSk;->d:J

    return-void
.end method

.method public constructor <init>(LyR3;JJLkdd;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, LOSk;->b:I

    .line 6
    iput-object p1, p0, LOSk;->e:LSPl;

    .line 7
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-wide p2, p0, LOSk;->c:J

    iput-wide p4, p0, LOSk;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LOSk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LOSk;->e:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LyR3;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const v1, 0x2f3f9de6

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v7, LMAd;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v7, v1, p0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbyj;

    .line 28
    .line 29
    const-string v4, "SELECT DISTINCT\n    media_package_session_id\nFROM save_operations\nWHERE\n    retry_count <= ?\n-- Process the oldest operation first. This will also ensure retries\n-- are processed after all others have been attempted.\nORDER BY updated_at ASC\nLIMIT ?"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast v1, LhF7;

    .line 39
    .line 40
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 41
    .line 42
    const v1, -0x1de222c5

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Lyt8;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {v7, p0, v1}, Lyt8;-><init>(LxCg;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lbyj;

    .line 58
    .line 59
    const-string v4, "SELECT\n    a.id AS face_id,\n    a.snap_id,\n    cluster_id,\n    tagged_user_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    average_embedding,\n    size,\n    is_hidden,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    CASE WHEN tagged_user_id IS NOT NULL THEN 1 ELSE 0 END AS is_tagged,\n    CASE WHEN cluster_id = ? THEN -1 ELSE size END AS sort_id,\n    SUM(duration) AS duration\nFROM detected_face AS a\nINNER JOIN face_cluster ON a.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON a.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = a.snap_id\nWHERE a.id IN (\n\tSELECT b.id\n\tFROM detected_face AS b\n\tWHERE a.cluster_id = b.cluster_id\n\tORDER BY b.id DESC\n\tLIMIT ?\n)\nGROUP BY a.id\nORDER BY is_tagged DESC, sort_id DESC, a.cluster_id, a.id DESC"

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast v1, LyR3;

    .line 69
    .line 70
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 71
    .line 72
    const v1, -0x32277a06

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v7, LtPc;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v7, v1, p0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lbyj;

    .line 88
    .line 89
    const-string v4, "SELECT *\nFROM media_package\nWHERE created_timestamp < ?\nLIMIT ?"

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast v1, LQ2f;

    .line 99
    .line 100
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 101
    .line 102
    const v1, 0x715aa664

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v7, Ldz7;

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    invoke-direct {v7, v1, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lbyj;

    .line 118
    .line 119
    const-string v4, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND lastUpdatedTimestampSecs > ?\nORDER BY (lastShareIntentTimestampSecs != 0 OR lastHideTimestampSecs != 0 OR lastPublicProfileOpenTimestampSecs != 0 OR lastReportIrrelevantTimestampSecs != 0 OR lastReportInappropriateTimestampSecs != 0 OR lastFavoriteTimestampSecs != 0 OR lastUnfavoriteTimestampSecs != 0 OR lastBoostTimestampSecs != 0 OR lastUnboostTimestampSecs != 0) DESC, maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    move-object v5, p1

    .line 123
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast v1, Lw5j;

    .line 129
    .line 130
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 131
    .line 132
    const v1, -0x34afce9e    # -1.364413E7f

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Ldz7;

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    invoke-direct {v7, v1, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lbyj;

    .line 148
    .line 149
    const-string v4, "SELECT DISTINCT\n    StoryCard.storyId\nFROM StoryCard\nJOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\nWHERE isCreatedFromNotification = 1\n  AND DiscoverStorySnap.expirationTimestampMs >= ?\n  AND StoryCard.storyId LIKE \'35::%\'\nLIMIT ?"

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    move-object v5, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast v1, LBy8;

    .line 159
    .line 160
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 161
    .line 162
    const v1, -0x6ee913b9

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Ldz7;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-direct {v7, v1, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lbyj;

    .line 178
    .line 179
    const-string v4, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.creationTimestampMs), 0) AS storyLatestSnapTimestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.storyId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.creationTimestampMs > ?\n    AND S.expirationTimestampMs > ?\n    AND S.rawSnapId NOT IN (SELECT snapId FROM PlaybackSnapView)\nLIMIT 1"

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    move-object v5, p1

    .line 183
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_5
    check-cast v1, LgTk;

    .line 189
    .line 190
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 191
    .line 192
    const v1, 0x137ac9bc

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v7, LNSk;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v7, v1, p0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lbyj;

    .line 208
    .line 209
    const-string v4, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  Story.isPostable\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE StorySnap.storyRowId=?\nAND COALESCE(StorySnap.expirationTimestamp, 0) > ?\nGROUP BY StorySnap._id\nORDER BY StorySnap.viewed DESC, Snap.timestamp ASC"

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    move-object v5, p1

    .line 213
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LOSk;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, LOSk;->e:LSPl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LyR3;

    .line 11
    .line 12
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 13
    .line 14
    const-string v1, "save_operations"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

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
    check-cast v2, LhF7;

    .line 27
    .line 28
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v5, "memories_entry"

    .line 31
    .line 32
    const-string v6, "memories_snap_upload_status"

    .line 33
    .line 34
    const-string v1, "detected_face"

    .line 35
    .line 36
    const-string v2, "memories_snap"

    .line 37
    .line 38
    const-string v3, "face_cluster"

    .line 39
    .line 40
    const-string v4, "face_processing_metadata"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

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
    check-cast v2, LyR3;

    .line 53
    .line 54
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 55
    .line 56
    const-string v1, "media_package"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lbyj;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v2, LQ2f;

    .line 69
    .line 70
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 71
    .line 72
    const-string v1, "StoryInteractionSignals"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v0, Lbyj;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast v2, Lw5j;

    .line 85
    .line 86
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 87
    .line 88
    const-string v2, "StoryCard"

    .line 89
    .line 90
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lbyj;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast v2, LBy8;

    .line 101
    .line 102
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 103
    .line 104
    const-string v2, "StoryPreference"

    .line 105
    .line 106
    const-string v3, "PlaybackSnapView"

    .line 107
    .line 108
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

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
    check-cast v2, LgTk;

    .line 119
    .line 120
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 121
    .line 122
    const-string v1, "Friend"

    .line 123
    .line 124
    const-string v2, "CombinedUsername"

    .line 125
    .line 126
    const-string v3, "StorySnap"

    .line 127
    .line 128
    const-string v4, "Snap"

    .line 129
    .line 130
    const-string v5, "Story"

    .line 131
    .line 132
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v0, Lbyj;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LOSk;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, LOSk;->e:LSPl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LyR3;

    .line 11
    .line 12
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 13
    .line 14
    const-string v1, "save_operations"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

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
    check-cast v2, LhF7;

    .line 27
    .line 28
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v5, "memories_entry"

    .line 31
    .line 32
    const-string v6, "memories_snap_upload_status"

    .line 33
    .line 34
    const-string v1, "detected_face"

    .line 35
    .line 36
    const-string v2, "memories_snap"

    .line 37
    .line 38
    const-string v3, "face_cluster"

    .line 39
    .line 40
    const-string v4, "face_processing_metadata"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

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
    check-cast v2, LyR3;

    .line 53
    .line 54
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 55
    .line 56
    const-string v1, "media_package"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lbyj;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v2, LQ2f;

    .line 69
    .line 70
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 71
    .line 72
    const-string v1, "StoryInteractionSignals"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v0, Lbyj;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast v2, Lw5j;

    .line 85
    .line 86
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 87
    .line 88
    const-string v2, "StoryCard"

    .line 89
    .line 90
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lbyj;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast v2, LBy8;

    .line 101
    .line 102
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 103
    .line 104
    const-string v2, "StoryPreference"

    .line 105
    .line 106
    const-string v3, "PlaybackSnapView"

    .line 107
    .line 108
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

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
    check-cast v2, LgTk;

    .line 119
    .line 120
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 121
    .line 122
    const-string v1, "Friend"

    .line 123
    .line 124
    const-string v2, "CombinedUsername"

    .line 125
    .line 126
    const-string v3, "StorySnap"

    .line 127
    .line 128
    const-string v4, "Snap"

    .line 129
    .line 130
    const-string v5, "Story"

    .line 131
    .line 132
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v0, Lbyj;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LOSk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SaveOperations.sq:fetchMediaPackageSessionIdsForProcessing"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DetectedFace.sq:getClustersForPeoplesPage"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MediaPackage.sq:getAllMediaPackagesOlderThan"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StoryInteractionSignals.sq:getUserStoryInteractionFeaturesAfterTime"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "StoryCard.sq:selectSpotlightStoriesInsertedByNotification"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "DiscoverStorySnap.sq:selectLatestSubscribedUgcStoriesData"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "StorySnap.sq:selectStorySnapsForPlaying"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
