.class public final Lem8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/Collection;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final synthetic h:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JLUX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem8;->h:Lgm8;

    .line 2
    .line 3
    invoke-direct {p0, p9}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lem8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lem8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lem8;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p6, p0, Lem8;->e:Ljava/util/Collection;

    .line 13
    .line 14
    const-string p1, "DEVICE"

    .line 15
    .line 16
    iput-object p1, p0, Lem8;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, Lem8;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget-object v0, p0, Lem8;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lem8;->h:Lgm8;

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
    iget-object v3, p0, Lem8;->e:Ljava/util/Collection;

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    entry._id AS entry_id\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |WHERE\n          |      memories_entry_id NOT IN (SELECT entry_id FROM face_processing_metadata)\n          |      AND is_private = 0\n          |      AND (\n          |        (snap.snap_capture_time > ?) OR\n          |        (snap.snap_capture_time = ? AND snap._id < ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN "

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |GROUP BY entry._id\n          |ORDER BY capture_time, snap_id\n          |LIMIT ?\n          "

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x5

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v8, v1, v0

    .line 68
    .line 69
    new-instance v9, LtSc;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-direct {v9, v0, p0, v2}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lbyj;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, p1

    .line 83
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lem8;->h:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "face_processing_metadata"

    .line 6
    .line 7
    const-string v2, "memories_snap"

    .line 8
    .line 9
    const-string v3, "memories_entry"

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
    iget-object v0, p0, Lem8;->h:Lgm8;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    const-string v2, "face_processing_metadata"

    .line 8
    .line 9
    const-string v3, "memories_snap"

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
    const-string v0, "FaceBackfill.sq:getSnapIdsForBackfill"

    .line 2
    .line 3
    return-object v0
.end method
