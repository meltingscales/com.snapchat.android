.class public final LU4a;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/Collection;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/Collection;

.field public final n:J

.field public final synthetic o:LZ4a;


# direct methods
.method public constructor <init>(LZ4a;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLX4a;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LU4a;->o:LZ4a;

    .line 4
    .line 5
    move-object/from16 v1, p22

    .line 6
    .line 7
    invoke-direct {p0, v1}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    move-wide v1, p2

    .line 11
    iput-wide v1, v0, LU4a;->b:J

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    iput-object v1, v0, LU4a;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p5

    .line 17
    iput-object v1, v0, LU4a;->d:Ljava/util/Collection;

    .line 18
    .line 19
    move-object v1, p6

    .line 20
    iput-object v1, v0, LU4a;->e:Ljava/util/Collection;

    .line 21
    .line 22
    const-string v1, "DEVICE"

    .line 23
    .line 24
    iput-object v1, v0, LU4a;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-wide v1, p7

    .line 27
    iput-wide v1, v0, LU4a;->g:J

    .line 28
    .line 29
    move-wide v1, p9

    .line 30
    iput-wide v1, v0, LU4a;->h:J

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, LU4a;->i:J

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, LU4a;->j:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, LU4a;->k:J

    .line 42
    .line 43
    move-wide/from16 v1, p17

    .line 44
    .line 45
    iput-wide v1, v0, LU4a;->l:J

    .line 46
    .line 47
    move-object/from16 v1, p19

    .line 48
    .line 49
    iput-object v1, v0, LU4a;->m:Ljava/util/Collection;

    .line 50
    .line 51
    move-wide/from16 v1, p20

    .line 52
    .line 53
    iput-wide v1, v0, LU4a;->n:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 13

    .line 1
    iget-object v0, p0, LU4a;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LU4a;->o:LZ4a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LU4a;->e:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LU4a;->m:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, LSPl;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 0 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN "

    .line 37
    .line 38
    const-string v8, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN "

    .line 39
    .line 40
    const-string v9, ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      AND\n          |      (\n          |        (CAST(strftime(\'%m\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%m\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%d\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%d\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%Y\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%Y\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND snap.duration IS NOT NULL\n          |      AND snap.media_type IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |      AND\n          |      (snap.capture_mode NOT IN "

    .line 41
    .line 42
    invoke-static {v7, v1, v8, v4, v9}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, " OR snap.capture_mode IS NULL)\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    \'INITIAL\' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata\n          |FROM pending_snaps\n          |WHERE is_private = 0 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |      AND\n          |      (\n          |          (CAST(strftime(\'%m\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%m\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |          (CAST(strftime(\'%d\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%d\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |          (CAST(strftime(\'%Y\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%Y\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND create_time IS NOT NULL\n          |      AND capture_time IS NOT NULL\n          |      AND duration IS NOT NULL\n          |      AND media_type IS NOT NULL\n          |      AND entry_type IS NOT NULL\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          "

    .line 47
    .line 48
    invoke-static {v1, v6, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x14

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int v11, v0, v1

    .line 68
    .line 69
    new-instance v12, LtSc;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-direct {v12, v0, p0, v2}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lbyj;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v10, p1

    .line 83
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU4a;->o:LZ4a;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap_upload_status"

    .line 6
    .line 7
    const-string v2, "memories_media"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_entry"

    .line 12
    .line 13
    const-string v5, "pending_snaps"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lbyj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU4a;->o:LZ4a;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    const-string v2, "pending_snaps"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_snap_upload_status"

    .line 12
    .line 13
    const-string v5, "memories_media"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lbyj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Grid.sq:getGridItemsForAllTab"

    .line 2
    .line 3
    return-object v0
.end method
