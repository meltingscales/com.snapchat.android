.class public final LYxd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;Ljava/lang/String;Ljava/lang/String;LdGb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYxd;->e:Lgm8;

    .line 2
    .line 3
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LYxd;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LYxd;->c:I

    .line 10
    .line 11
    iput-object p3, p0, LYxd;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget-object v0, p0, LYxd;->e:Lgm8;

    .line 2
    .line 3
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n    |SELECT\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.serialized_operation\n    |FROM memories_remote_operation\n    |JOIN memories_entry\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |WHERE memories_remote_operation.operation "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LYxd;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "="

    .line 15
    .line 16
    const-string v5, "IS"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND memories_remote_operation.schedule_state "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LYxd;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_1
    const-string v3, " ?\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v10, Ldrd;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v10, v2, p0, v0}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lbyj;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v9, 0x3

    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYxd;->e:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_remote_operation"

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
    iget-object v0, p0, LYxd;->e:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_remote_operation"

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
    const-string v0, "MemoriesRemoteOperation.sq:getUnprocessedStoryV2Ops"

    .line 2
    .line 3
    return-object v0
.end method
