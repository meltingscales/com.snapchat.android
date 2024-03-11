.class public final LkAd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:LJmd;


# direct methods
.method public constructor <init>(LJmd;ILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LkAd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LkAd;->d:LJmd;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, LkAd;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LkAd;->d:LJmd;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, LkAd;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, LkAd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LkAd;->d:LJmd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, -0x6b97ed42

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, Ldrd;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v8, v2, v1, p0}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbyj;

    .line 26
    .line 27
    const-string v5, "SELECT\n    snap._id AS snap_id,\n    snap.create_time AS snap_create_time,\n    entry._id AS entry_id,\n    snap.external_metadata\nFROM memories_snap AS snap\nINNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\nWHERE has_deleted = 0\n    AND entry.source = ?\nORDER BY snap.create_time DESC, snap._id"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const v2, -0x6ff61b0a

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, Ldrd;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v8, v2, v1, p0}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lbyj;

    .line 54
    .line 55
    const-string v5, "SELECT\n\tmemories_snap.memories_entry_id AS entry_id,\n    (CASE\n        WHEN (memories_entry.servlet_entry_type = ?) THEN earliest_snaps._id\n        ELSE  memories_snap._id\n    END) AS snap_id,\n    memories_snap.create_time AS create_time\nFROM memories_snap\nINNER JOIN\n    memories_entry\nON\n    memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN (\n     SELECT\n        memories_entry_id,\n\t\t_id,\n        MIN(create_time) AS create_time\n    FROM memories_snap\n    GROUP BY memories_entry_id\n)  AS earliest_snaps\nON memories_snap.memories_entry_id = earliest_snaps.memories_entry_id\nWHERE memories_entry.is_private = 0\nUNION ALL\nSELECT\n\tpending_snaps.entry_id,\n\tpending_snaps.snap_id,\n\tpending_snaps.create_time AS create_time\n FROM pending_snaps\nWHERE pending_snaps.is_private = 0\nORDER BY create_time DESC\nLIMIT 1"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v6, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LkAd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    iget-object v3, p0, LkAd;->d:LJmd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v3, "pending_snaps"

    .line 27
    .line 28
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LkAd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    iget-object v3, p0, LkAd;->d:LJmd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v3, "pending_snaps"

    .line 27
    .line 28
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LkAd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getSnapsForDreams"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getIdForLatestEntryAndSnap"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
