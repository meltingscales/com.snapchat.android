.class public final LXxd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final synthetic g:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;Ljava/lang/String;LUX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXxd;->g:Lgm8;

    .line 2
    .line 3
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ERROR"

    .line 7
    .line 8
    iput-object p1, p0, LXxd;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "FINISHED"

    .line 11
    .line 12
    iput-object p1, p0, LXxd;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "HAS_WORK"

    .line 15
    .line 16
    iput-object p1, p0, LXxd;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LXxd;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, LXxd;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget-object v0, p0, LXxd;->g:Lgm8;

    .line 2
    .line 3
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation.transcode_needed,\n    |    GROUP_CONCAT(memories_remote_operation._id, \',\') AS ids\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXxd;->b:Ljava/lang/String;

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
    const-string v3, " ? AND memories_remote_operation.schedule_state "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LXxd;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " ?)\n    |       OR memories_remote_operation.schedule_state "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LXxd;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " ?)\n    |AND memories_remote_operation.operation "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LXxd;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_3
    const-string v3, " ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND snap.has_deleted = 0\n    |GROUP BY operation, servlet_entry_type, target_entry, transcode_needed\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v10, Ldrd;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v10, v2, p0, v0}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lbyj;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x5

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
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXxd;->g:Lgm8;

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
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_snap_upload_status"

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
    iget-object v0, p0, LXxd;->g:Lgm8;

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
    const-string v3, "memories_remote_operation"

    .line 10
    .line 11
    const-string v4, "memories_entry"

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
    const-string v0, "MemoriesRemoteOperation.sq:getUnfinishedMultiSnapV2Ops"

    .line 2
    .line 3
    return-object v0
.end method
