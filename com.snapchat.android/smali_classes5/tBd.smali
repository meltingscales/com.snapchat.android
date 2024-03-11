.class public final LtBd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Collection;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/Collection;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final synthetic s:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;JJLjava/lang/String;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JJLwBd;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LtBd;->s:Lgm8;

    .line 4
    .line 5
    move-object/from16 v1, p25

    .line 6
    .line 7
    invoke-direct {p0, v1}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LtBd;->b:Z

    .line 12
    .line 13
    move-wide v2, p2

    .line 14
    iput-wide v2, v0, LtBd;->c:J

    .line 15
    .line 16
    move-wide v2, p4

    .line 17
    iput-wide v2, v0, LtBd;->d:J

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    iput-object v2, v0, LtBd;->e:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, p7

    .line 23
    iput-object v2, v0, LtBd;->f:Ljava/util/Collection;

    .line 24
    .line 25
    move-wide v2, p8

    .line 26
    iput-wide v2, v0, LtBd;->g:J

    .line 27
    .line 28
    move-wide v2, p10

    .line 29
    iput-wide v2, v0, LtBd;->h:J

    .line 30
    .line 31
    move-wide/from16 v2, p12

    .line 32
    .line 33
    iput-wide v2, v0, LtBd;->i:J

    .line 34
    .line 35
    move-wide/from16 v2, p14

    .line 36
    .line 37
    iput-wide v2, v0, LtBd;->j:J

    .line 38
    .line 39
    move-wide/from16 v2, p16

    .line 40
    .line 41
    iput-wide v2, v0, LtBd;->k:J

    .line 42
    .line 43
    move-wide/from16 v2, p18

    .line 44
    .line 45
    iput-wide v2, v0, LtBd;->l:J

    .line 46
    .line 47
    move-object/from16 v2, p20

    .line 48
    .line 49
    iput-object v2, v0, LtBd;->m:Ljava/util/Collection;

    .line 50
    .line 51
    move-wide/from16 v2, p21

    .line 52
    .line 53
    iput-wide v2, v0, LtBd;->n:J

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    iput v2, v0, LtBd;->o:I

    .line 57
    .line 58
    iput v1, v0, LtBd;->p:I

    .line 59
    .line 60
    const-string v1, "my_story_ads79sdf"

    .line 61
    .line 62
    iput-object v1, v0, LtBd;->q:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 v1, p23

    .line 65
    .line 66
    iput-wide v1, v0, LtBd;->r:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget-object v0, p0, LtBd;->f:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LtBd;->s:Lgm8;

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
    iget-object v3, p0, LtBd;->m:Ljava/util/Collection;

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
    const-string v5, "\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    WHERE\n          |        memories_snap.has_deleted = 0\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE is_local = 0 AND is_private = ? AND\n          |    (\n          |        (entries.create_time < ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time < ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time = ? AND entries._id > ?)\n          |    ) AND servlet_entry_type IN "

    .line 27
    .line 28
    const-string v6, "\n          |    AND\n          |    (\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |    )\n          |    AND snaps.has_deleted = 0\n          |    -- Hide legacy auto-saved Private/Custom Stories\n          |    AND entries.source NOT IN "

    .line 29
    .line 30
    const-string v7, "\n          |    -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |    AND last_auto_save_time <= ?\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    entries.external_id AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    -- This title will be replaced by the result of a separate query in the grid repository\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = ? AND\n          |    (\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |    ) AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id "

    .line 31
    .line 32
    invoke-static {v5, v1, v6, v4, v7}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, LtBd;->q:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const-string v4, "IS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "="

    .line 44
    .line 45
    :goto_0
    const-string v5, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE (\n          |    ((create_time < ?) OR\n          |    (create_time = ? AND latest_snap_create_time < ?) OR\n          |    (create_time = ? AND latest_snap_create_time = ? AND _id > ?))\n          |)\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |LIMIT ?\n          "

    .line 46
    .line 47
    invoke-static {v1, v4, v5}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v10, v1, v0

    .line 62
    .line 63
    new-instance v11, LVpd;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {v11, v0, v2, p0}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lbyj;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v9, p1

    .line 76
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtBd;->s:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap_entry_order"

    .line 6
    .line 7
    const-string v2, "memories_entry"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lbyj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtBd;->s:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap"

    .line 6
    .line 7
    const-string v2, "memories_snap_entry_order"

    .line 8
    .line 9
    const-string v3, "memories_entry"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lbyj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesStory.sq:getDisplayableStoriesIncludingConsolidatedStories"

    .line 2
    .line 3
    return-object v0
.end method
