.class public final LHod;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final synthetic f:LhF7;


# direct methods
.method public constructor <init>(LhF7;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lzt8;->t:Lzt8;

    .line 2
    .line 3
    iput-object p1, p0, LHod;->f:LhF7;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LHod;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LHod;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LHod;->d:I

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput p1, p0, LHod;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget-object v0, p0, LHod;->f:LhF7;

    .line 2
    .line 3
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n    |SELECT\n    |    -- Select only _id to avoid returning earliest_snap_capture_time.\n    |    _id\n    |FROM(\n    |    SELECT\n    |        memories_snap._id AS _id,\n    |        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n    |        -- i.e. we use the earliest Snap in a MultiSnap for its thumbnail\n    |        MIN(memories_snap.snap_capture_time) AS earliest_snap_capture_time\n    |    FROM\n    |        memories_snap\n    |    INNER JOIN memories_entry\n    |        ON memories_entry._id = memories_snap.memories_entry_id\n    |    WHERE\n    |        -- My Story auto-saves from iOS do not have external_id\n    |        (\n    |            memories_entry.external_id "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LHod;->b:Ljava/lang/String;

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
    const-string v4, " ? OR\n    |            (? AND memories_entry.external_id IS NULL AND memories_entry.source = ?)\n    |        ) AND\n    |        memories_entry.last_auto_save_time > 0 AND\n    |        is_local = 0 AND\n    |        is_private = 0 AND\n    |        memories_entry.status != 1 AND\n    |        memories_snap.has_deleted != 1\n    |    GROUP BY (CASE\n    |        WHEN memories_entry.servlet_entry_type = ? THEN memories_entry._id\n    |        ELSE memories_snap._id\n    |    END)\n    |    ORDER BY memories_snap.snap_capture_time DESC, memories_snap._id\n    |    LIMIT 4\n    |)\n    "

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
    const/16 v2, 0x1c

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
    const/4 v9, 0x4

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
    .locals 3

    .line 1
    iget-object v0, p0, LHod;->f:LhF7;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap"

    .line 6
    .line 7
    const-string v2, "memories_entry"

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
    iget-object v0, p0, LHod;->f:LhF7;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap"

    .line 6
    .line 7
    const-string v2, "memories_entry"

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
    const-string v0, "MemoriesConsolidatedStory.sq:getThumbnailsForConsolidatedStory"

    .line 2
    .line 3
    return-object v0
.end method
