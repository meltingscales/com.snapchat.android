.class public final LRc9;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final synthetic g:LSPl;


# direct methods
.method public constructor <init>(LZ4a;JLjava/lang/String;Ljava/util/ArrayList;JLY4a;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LRc9;->b:I

    .line 6
    iput-object p1, p0, LRc9;->g:LSPl;

    .line 7
    invoke-direct {p0, p8}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-wide p2, p0, LRc9;->c:J

    iput-object p4, p0, LRc9;->f:Ljava/lang/Object;

    iput-object p5, p0, LRc9;->d:Ljava/lang/Object;

    iput-wide p6, p0, LRc9;->e:J

    return-void
.end method

.method public constructor <init>(LZ4a;Ljava/lang/String;JLjava/lang/String;JLyHk;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, LRc9;->b:I

    .line 10
    iput-object p1, p0, LRc9;->g:LSPl;

    .line 11
    invoke-direct {p0, p8}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LRc9;->f:Ljava/lang/Object;

    iput-wide p3, p0, LRc9;->c:J

    iput-object p5, p0, LRc9;->d:Ljava/lang/Object;

    iput-wide p6, p0, LRc9;->e:J

    return-void
.end method

.method public constructor <init>(Ls80;Ljava/lang/Long;JLjava/util/Collection;JLUX;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LRc9;->b:I

    .line 2
    iput-object p1, p0, LRc9;->g:LSPl;

    .line 3
    invoke-direct {p0, p8}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, LRc9;->f:Ljava/lang/Object;

    iput-wide p3, p0, LRc9;->c:J

    iput-object p5, p0, LRc9;->d:Ljava/lang/Object;

    iput-wide p6, p0, LRc9;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget v0, p0, LRc9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRc9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, LRc9;->g:LSPl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LZ4a;

    .line 13
    .line 14
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 15
    .line 16
    const v1, 0x3f2c6859

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v8, Lyt8;

    .line 24
    .line 25
    invoke-direct {v8, p0, v2}, Lyt8;-><init>(LxCg;I)V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbyj;

    .line 30
    .line 31
    const-string v5, "SELECT *\nFROM (\n    SELECT\n        snap._id AS snap_id,\n        snap.create_time AS snap_create_time,\n        snap.snap_capture_time AS capture_time,\n        (snap.duration  * 1000) AS duration,\n        snap.media_type,\n        snap.snap_orientation,\n        snap.media_attributes,\n        snap.tool_versions,\n        COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n        status.error_message,\n        media.should_transcode_video,\n        CASE\n            WHEN (snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n            ELSE snap.multi_snap_group_id\n        END AS entry_id,\n        entry.servlet_entry_type,\n        entry.source,\n        entry.is_private,\n        snap.multi_snap_group_id,\n        CASE\n            WHEN (memories_snap_entry_order.snap_order IS NULL) THEN snap.create_time\n            ELSE memories_snap_entry_order.snap_order\n        END AS snap_order,\n        snap.is_favorite,\n        -- no device serial number for saved Snaps\n        -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n        -- no external id for saved Snaps\n        \"\" AS external_id,\n        media.format AS media_format,\n        snap.capture_mode AS capture_mode,\n        snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n        snap.external_metadata AS external_metadata\n    FROM memories_snap AS snap\n    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n    LEFT JOIN memories_snap_entry_order ON snap._id = memories_snap_entry_order.snap_id\n        AND snap.memories_entry_id = memories_snap_entry_order.entry_id\n    WHERE\n        snap.memories_entry_id = ? AND\n        is_private = 0 AND\n        snap.has_deleted = 0\n)\nWHERE\n    (snap_order > ?) OR\n    (snap_order = ? AND snap_id > ?)\nUNION ALL\nSELECT\n    snap_id,\n    create_time AS snap_create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation AS snap_orientation,\n    NULL AS media_attributes,\n    NULL AS tool_versions,\n    \'INITIAL\' AS upload_state,\n    error_message,\n    1 AS should_transcode_video,\n    entry_id,\n    entry_type AS servlet_entry_type,\n    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n    is_private,\n    NULL AS multi_snap_group_id,\n    create_time AS snap_order,\n    NULL AS is_favorite,\n    device_serial_number,\n    external_id,\n    \"\" AS media_format,\n    NULL AS capture_mode,\n    NULL AS is_snapdoc_compatible,\n    NULL AS external_metadata\nFROM pending_snaps\nWHERE\n    entry_id = ? AND\n    is_private = 0 AND\n      (\n         (create_time > ?) OR\n         (create_time = ? AND snap_id > ?)\n      )\nORDER BY snap_order ASC, snap_id\nLIMIT ?"

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast v3, LZ4a;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.encrypted_media_key,\n          |    snap.encrypted_media_iv,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    media.format AS media_format\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 1 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN "

    .line 57
    .line 58
    const-string v4, "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    \'INITIAL\' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    NULL AS media_key,\n          |    NULL AS media_iv,\n          |    NULL AS encrypted_media_key,\n          |    NULL AS encrypted_media_iv,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    \"\" AS media_format\n          |FROM pending_snaps\n          |WHERE is_private = 1 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          "

    .line 59
    .line 60
    invoke-static {v2, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v9, v0, 0x7

    .line 69
    .line 70
    new-instance v10, LtSc;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-direct {v10, v0, p0, v3}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lbyj;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v8, p1

    .line 84
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast v3, Ls80;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v1, v3}, LQWi;->h(Ljava/util/Collection;Ls80;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT OUTER JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE\n          |friendLinkType = 0 -- only consider mutual friends because we can only see mutual friends\' scores\n          |AND\n          |(FriendScore.lastUpdateTimestamp IS NULL\n          |OR\n          |? - FriendScore.lastUpdateTimestamp > ?)\n          |AND Friend.userId IN "

    .line 98
    .line 99
    const-string v5, " LIMIT ?\n          "

    .line 100
    .line 101
    invoke-static {v4, v0, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v10, v0, 0x3

    .line 110
    .line 111
    new-instance v11, LMc9;

    .line 112
    .line 113
    invoke-direct {v11, p0, v2}, LMc9;-><init>(LxCg;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lbyj;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v9, p1

    .line 123
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LRc9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRc9;->g:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ4a;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v5, "memories_snap_entry_order"

    .line 13
    .line 14
    const-string v6, "pending_snaps"

    .line 15
    .line 16
    const-string v1, "memories_snap"

    .line 17
    .line 18
    const-string v2, "memories_snap_upload_status"

    .line 19
    .line 20
    const-string v3, "memories_media"

    .line 21
    .line 22
    const-string v4, "memories_entry"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LZ4a;

    .line 35
    .line 36
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v1, "memories_entry"

    .line 39
    .line 40
    const-string v2, "pending_snaps"

    .line 41
    .line 42
    const-string v3, "memories_snap"

    .line 43
    .line 44
    const-string v4, "memories_snap_upload_status"

    .line 45
    .line 46
    const-string v5, "memories_media"

    .line 47
    .line 48
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v1, Ls80;

    .line 59
    .line 60
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 61
    .line 62
    const-string v1, "Friend"

    .line 63
    .line 64
    const-string v2, "FriendScore"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LRc9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRc9;->g:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ4a;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v5, "memories_snap_entry_order"

    .line 13
    .line 14
    const-string v6, "pending_snaps"

    .line 15
    .line 16
    const-string v1, "memories_snap"

    .line 17
    .line 18
    const-string v2, "memories_snap_upload_status"

    .line 19
    .line 20
    const-string v3, "memories_media"

    .line 21
    .line 22
    const-string v4, "memories_entry"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LZ4a;

    .line 35
    .line 36
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v1, "memories_entry"

    .line 39
    .line 40
    const-string v2, "pending_snaps"

    .line 41
    .line 42
    const-string v3, "memories_snap"

    .line 43
    .line 44
    const-string v4, "memories_snap_upload_status"

    .line 45
    .line 46
    const-string v5, "memories_media"

    .line 47
    .line 48
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v1, Ls80;

    .line 59
    .line 60
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 61
    .line 62
    const-string v1, "Friend"

    .line 63
    .line 64
    const-string v2, "FriendScore"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LRc9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryEditorSnaps.sq:getRegularStorySnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Grid.sq:getGridItemsForMyEyesOnlyTab"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Friend.sq:selectFriendUserScoresNeedToUpdate"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
