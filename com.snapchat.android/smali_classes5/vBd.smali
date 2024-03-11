.class public final LvBd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/util/Collection;

.field public final d:I

.field public final synthetic e:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lzt8;->X:Lzt8;

    .line 2
    .line 3
    iput-object p1, p0, LvBd;->e:Lgm8;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LvBd;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, LvBd;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iput p1, p0, LvBd;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget-object v0, p0, LvBd;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LvBd;->e:Lgm8;

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
    const-string v3, "\n          |SELECT (\n          |    SELECT COUNT(1)\n          |    FROM memories_entry\n          |    WHERE is_local = 0 AND is_private = ? AND servlet_entry_type IN "

    .line 17
    .line 18
    const-string v4, "\n          |) + (SELECT COUNT(1)\n          |    FROM memories_entry AS entries\n          |    INNER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |    WHERE\n          |        entries.is_local = 0 AND\n          |        entries.is_private = ? AND\n          |        snaps.has_deleted = 0 AND\n          |        (entries.external_id IS NOT NULL OR entries.source = ?) AND\n          |        entries.last_auto_save_time > 0\n          |) AS count\n          "

    .line 19
    .line 20
    invoke-static {v3, v1, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v9, v0, 0x3

    .line 29
    .line 30
    new-instance v10, LVpd;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {v10, v0, p0, v2}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lbyj;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvBd;->e:Lgm8;

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
    iget-object v0, p0, LvBd;->e:Lgm8;

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
    const-string v0, "MemoriesStory.sq:getTotalStoriesCountIncludingConsolidatedStories"

    .line 2
    .line 3
    return-object v0
.end method
