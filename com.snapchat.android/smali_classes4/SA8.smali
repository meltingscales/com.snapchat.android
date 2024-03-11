.class public final LSA8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final synthetic g:LSPl;


# direct methods
.method public constructor <init>(LBw;JLjava/lang/Long;JJLp9b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LSA8;->b:I

    .line 2
    iput-object p1, p0, LSA8;->g:LSPl;

    .line 3
    invoke-direct {p0, p9}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, LSA8;->c:J

    iput-object p4, p0, LSA8;->f:Ljava/lang/Object;

    iput-wide p5, p0, LSA8;->d:J

    iput-wide p7, p0, LSA8;->e:J

    return-void
.end method

.method public constructor <init>(LP2f;Ljava/util/Collection;JJJLM2f;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, LSA8;->b:I

    .line 10
    iput-object p1, p0, LSA8;->g:LSPl;

    .line 11
    invoke-direct {p0, p9}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LSA8;->f:Ljava/lang/Object;

    iput-wide p3, p0, LSA8;->c:J

    iput-wide p5, p0, LSA8;->d:J

    iput-wide p7, p0, LSA8;->e:J

    return-void
.end method

.method public constructor <init>(LiB8;Ljava/lang/Long;JJJLfB8;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LSA8;->b:I

    .line 6
    iput-object p1, p0, LSA8;->g:LSPl;

    .line 7
    invoke-direct {p0, p9}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LSA8;->f:Ljava/lang/Object;

    iput-wide p3, p0, LSA8;->c:J

    iput-wide p5, p0, LSA8;->d:J

    iput-wide p7, p0, LSA8;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget v0, p0, LSA8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LSA8;->g:LSPl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LBw;

    .line 10
    .line 11
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 12
    .line 13
    const v1, -0x6aa09f30

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, LdU1;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v7, v1, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lbyj;

    .line 29
    .line 30
    const-string v4, "SELECT *\nFROM journal_entry\nWHERE journal_id = ?\nAND lock_count = 0\nAND (expiration >= ? OR expiration = 0)\nORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v5, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast v2, LP2f;

    .line 40
    .line 41
    iget-object v0, p0, LSA8;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    status IN "

    .line 57
    .line 58
    const-string v5, "\n          |AND\n          |    retry_count >= ?\n          |AND\n          |    retry_count < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    add-int/lit8 v10, v0, 0x4

    .line 69
    .line 70
    new-instance v11, LH2f;

    .line 71
    .line 72
    invoke-direct {v11, v1, p0, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lbyj;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast v2, LiB8;

    .line 88
    .line 89
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 90
    .line 91
    const v2, -0x456a8d0d

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v8, LRA8;

    .line 99
    .line 100
    invoke-direct {v8, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lbyj;

    .line 105
    .line 106
    const-string v5, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.displayInteractionType,\n    Friend.streakLength AS streakLength,\n    Friend.streakExpiration AS streakExpiration,\n    Friend.userId\nFROM Feed\nINNER JOIN Friend ON Friend._id = Feed.friendRowId\nWHERE Feed.displayInteractionType IN (\n    \'CHAT_RECEIVED\',\n    \'CHAT_RECEIVED_AND_VIEWED\',\n    \'SNAP_RECEIVED_AND_VIEWED_SOUND\',\n    \'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND\',\n    \'SNAP_RECEIVED_AND_VIEWED_NO_SOUND\',\n    \'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND\',\n    \'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND\',\n    \'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND\',\n    \'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND\',\n    \'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND\',\n    \'SNAP_RECEIVED_AND_REPLAYED_SOUND\',\n    \'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND\',\n    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND\',\n    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND\',\n    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND\',\n    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND\'\n) AND ? - lastInteractionTimestamp <= ?\nOR (? = 1\n    AND streakLength > 0\n    AND (? < streakExpiration)\n    AND (streakExpiration - ? < ?)\n)"

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    move-object v6, p1

    .line 110
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LSA8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LSA8;->g:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBw;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "journal_entry"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, LP2f;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "operations"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, LiB8;

    .line 41
    .line 42
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 43
    .line 44
    const-string v1, "Feed"

    .line 45
    .line 46
    const-string v2, "Friend"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LSA8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LSA8;->g:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBw;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "journal_entry"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, LP2f;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "operations"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, LiB8;

    .line 41
    .line 42
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 43
    .line 44
    const-string v1, "Feed"

    .line 45
    .line 46
    const-string v2, "Friend"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LSA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "JournalEntry.sq:getOldestUnlockedEntries"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Operations.sq:findOpsOfStatusAndRetryCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Feed.sq:getUnrepliedConversationsSinceWithStreaks"

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
