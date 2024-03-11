.class public final LDod;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/Collection;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final synthetic g:LhF7;


# direct methods
.method public constructor <init>(LhF7;Ljava/util/Collection;ZLjava/lang/String;LtSc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDod;->g:LhF7;

    .line 2
    .line 3
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, LDod;->b:I

    .line 8
    .line 9
    iput-object p2, p0, LDod;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iput-boolean p3, p0, LDod;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LDod;->e:I

    .line 15
    .line 16
    iput-object p4, p0, LDod;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget-object v0, p0, LDod;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LDod;->g:LhF7;

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
    const-string v3, "\n          |SELECT\n          |    entries.external_id AS story_id,\n          |    (CASE\n          |        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n          |        WHEN entries.servlet_entry_type = ? THEN entries._id\n          |        ELSE snaps._id\n          |    END) AS thumbnail_tracking_id,\n          |    snaps._id AS snap_id,\n          |    entries.snap_ids AS snap_ids,\n          |    entries.servlet_entry_type AS type,\n          |    source,\n          |    title,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    -- This is to make sure, for bare columns, we use the row with the latest create time from each group\n          |    -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n          |    MAX(snaps.create_time) AS latest_snap_create_time\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN\n          |    memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    (\n          |        entries.external_id IN "

    .line 17
    .line 18
    const-string v4, " OR\n          |        -- Only include entries with null external_id when we are fetching My Story auto-saves\n          |        (? AND entries.external_id IS NULL AND entries.source = ?)\n          |    ) AND\n          |    snaps.has_deleted = 0 AND\n          |    entries.last_auto_save_time > 0 AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id "

    .line 19
    .line 20
    invoke-static {v3, v1, v4}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LDod;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "IS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "="

    .line 32
    .line 33
    :goto_0
    const-string v4, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          "

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v9, v0, 0x6

    .line 44
    .line 45
    new-instance v10, LtSc;

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-direct {v10, v0, v2, p0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lbyj;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v8, p1

    .line 59
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDod;->g:LhF7;

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
    iget-object v0, p0, LDod;->g:LhF7;

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
    const-string v0, "MemoriesConsolidatedStory.sq:getConsolidatedStoryMetadata"

    .line 2
    .line 3
    return-object v0
.end method
