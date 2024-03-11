.class public final Ljei;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final synthetic h:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;Ljava/util/ArrayList;Ljava/util/Collection;JLZtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljei;->h:Lgm8;

    .line 2
    .line 3
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljei;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljei;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p3, p0, Ljei;->d:Ljava/util/Collection;

    .line 12
    .line 13
    iput-wide p4, p0, Ljei;->e:J

    .line 14
    .line 15
    const-string p2, "my_story_ads79sdf"

    .line 16
    .line 17
    iput-object p2, p0, Ljei;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, p0, Ljei;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget-object v0, p0, Ljei;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljei;->h:Lgm8;

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
    iget-object v3, p0, Ljei;->d:Ljava/util/Collection;

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
    const-string v5, "\n          |SELECT\n          |    _id,\n          |    is_consolidated_story,\n          |    is_auto_saved\n          |FROM (\n          |    SELECT\n          |        entries._id AS _id,\n          |        latest_snap_create_time,\n          |        entries.create_time AS create_time,\n          |        0 AS is_consolidated_story,\n          |        -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |        (CASE\n          |            WHEN entries.last_auto_save_time > 0 THEN 1\n          |            ELSE 0\n          |        END) AS is_auto_saved\n          |    FROM memories_entry AS entries\n          |    LEFT OUTER JOIN memories_snap AS snaps\n          |        ON entries._id = snaps.memories_entry_id\n          |    WHERE is_local = 0\n          |        AND is_private = ?\n          |        AND servlet_entry_type IN "

    .line 27
    .line 28
    const-string v6, "\n          |        AND snaps.has_deleted = 0\n          |        -- Hide legacy auto-saved Private/Custom Stories\n          |        AND entries.source NOT IN "

    .line 29
    .line 30
    const-string v7, "\n          |        -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |        AND last_auto_save_time <= ?\n          |    GROUP BY entries._id\n          |\n          |    -- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |    UNION ALL\n          |\n          |    SELECT\n          |        _id,\n          |        latest_snap_create_time,\n          |        create_time,\n          |        is_consolidated_story,\n          |        is_auto_saved\n          |    FROM (\n          |        SELECT\n          |            CASE\n          |                WHEN (entries.external_id "

    .line 31
    .line 32
    invoke-static {v5, v1, v6, v4, v7}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "="

    .line 37
    .line 38
    const-string v5, "IS"

    .line 39
    .line 40
    iget-object v6, p0, Ljei;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v4

    .line 47
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN ?\n          |                ELSE entries.external_id\n          |            END AS _id,\n          |            MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |            MAX(entries.create_time) AS create_time,\n          |            1 AS is_consolidated_story,\n          |            -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |            0 AS is_auto_saved\n          |        FROM\n          |            memories_entry AS entries\n          |        INNER JOIN memories_snap AS snaps\n          |        ON\n          |            entries._id = snaps.memories_entry_id\n          |        WHERE\n          |            -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |            entries.last_auto_save_time > 0 AND\n          |            -- My Story auto-saves from iOS may not have external_id\n          |            (\n          |                entries.external_id IS NOT NULL OR entries.source = ?\n          |            ) AND\n          |            entries.is_local = 0 AND\n          |            entries.is_private = ? AND\n          |            snaps.has_deleted = 0\n          |        GROUP BY (CASE\n          |            WHEN (entries.external_id "

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_1
    const-string v5, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |            ELSE entries.external_id\n          |        END)\n          |    )\n          |    ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |)\n          "

    .line 59
    .line 60
    invoke-static {v1, v4, v5}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x9

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int v10, v1, v0

    .line 75
    .line 76
    new-instance v11, LVpd;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-direct {v11, v0, v2, p0}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lbyj;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v9, p1

    .line 90
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljei;->h:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    const-string v2, "memories_snap"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lbyj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljei;->h:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    const-string v2, "memories_snap"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lbyj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchableStories.sq:getAllEntryIdsForStoriesTab"

    .line 2
    .line 3
    return-object v0
.end method
