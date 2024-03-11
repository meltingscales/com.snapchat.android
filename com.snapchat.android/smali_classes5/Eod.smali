.class public final LEod;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final synthetic h:LhF7;


# direct methods
.method public constructor <init>(LhF7;Ljava/lang/String;ZJLjava/lang/String;JLJod;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEod;->h:LhF7;

    .line 2
    .line 3
    invoke-direct {p0, p9}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LEod;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LEod;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LEod;->d:I

    .line 12
    .line 13
    iput-wide p4, p0, LEod;->e:J

    .line 14
    .line 15
    iput-object p6, p0, LEod;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p7, p0, LEod;->g:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget-object v0, p0, LEod;->h:LhF7;

    .line 2
    .line 3
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n    |SELECT\n    |    snap._id,\n    |    snap.create_time,\n    |    snap.snap_capture_time AS capture_time,\n    |    (snap.duration * 1000) AS duration,\n    |    snap.media_type,\n    |    snap.snap_orientation,\n    |    snap.media_attributes,\n    |    snap.tool_versions,\n    |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n    |    status.error_message,\n    |    media.should_transcode_video,\n    |    entry._id AS entry_id,\n    |    entry.servlet_entry_type,\n    |    entry.source,\n    |    entry.is_private,\n    |    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    |    snap.create_time AS snap_order,\n    |    snap.is_favorite,\n    |    -- no device serial number for saved Snaps\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    |    -- no external id for saved Snaps\n    |    \"\" AS external_id,\n    |    media.format AS media_format,\n    |    snap.capture_mode AS capture_mode,\n    |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    |    snap.external_metadata AS external_metadata\n    |FROM\n    |    memories_snap AS snap\n    |INNER JOIN\n    |    memories_entry AS entry ON snap.memories_entry_id = entry._id\n    |INNER JOIN\n    |    memories_media AS media ON snap.media_id = media._id\n    |LEFT JOIN\n    |    memories_snap_upload_status AS status ON snap._id = status.snap_id\n    |WHERE\n    |    -- My Story auto-saves from iOS may not have external_id\n    |    (\n    |        entry.external_id "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LEod;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "="

    .line 20
    .line 21
    :goto_0
    const-string v4, " ? OR\n    |        (? AND entry.external_id IS NULL AND entry.source = ?)\n    |    ) AND\n    |    entry.last_auto_save_time > 0 AND\n    |    is_private = 0 AND\n    |    snap.has_deleted = 0 AND\n    |    ((snap.snap_capture_time < ?) OR\n    |    (snap.snap_capture_time = ? AND snap_id > ?))\n    |ORDER BY capture_time DESC, snap._id\n    |LIMIT ?\n    "

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v10, LtSc;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v10, v2, p0, v0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lbyj;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x7

    .line 39
    move-object v8, p1

    .line 40
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEod;->h:LhF7;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap"

    .line 6
    .line 7
    const-string v2, "memories_snap_upload_status"

    .line 8
    .line 9
    const-string v3, "memories_media"

    .line 10
    .line 11
    const-string v4, "memories_entry"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lbyj;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEod;->h:LhF7;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_media"

    .line 6
    .line 7
    const-string v2, "memories_entry"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_snap_upload_status"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lbyj;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesConsolidatedStory.sq:getConsolidatedStorySnaps"

    .line 2
    .line 3
    return-object v0
.end method
