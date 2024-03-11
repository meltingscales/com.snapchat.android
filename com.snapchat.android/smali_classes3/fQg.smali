.class public final LfQg;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llci;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final synthetic j:LgQg;


# direct methods
.method public constructor <init>(LgQg;Llci;JJJJJJLbvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfQg;->j:LgQg;

    .line 2
    .line 3
    invoke-direct {p0, p15}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CAPTURE_TIME"

    .line 7
    .line 8
    iput-object p1, p0, LfQg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LfQg;->c:Llci;

    .line 11
    .line 12
    iput-wide p3, p0, LfQg;->d:J

    .line 13
    .line 14
    iput-wide p5, p0, LfQg;->e:J

    .line 15
    .line 16
    iput-wide p7, p0, LfQg;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, LfQg;->g:J

    .line 19
    .line 20
    iput-wide p11, p0, LfQg;->h:J

    .line 21
    .line 22
    iput-wide p13, p0, LfQg;->i:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget-object v0, p0, LfQg;->j:LgQg;

    .line 2
    .line 3
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const v2, -0x66630c2c

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v8, LIYd;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v8, v2, p0, v0}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lbyj;

    .line 21
    .line 22
    const-string v5, "SELECT external_id, sort_order\nFROM records\nINNER JOIN features ON records.rowid = features.id\nWHERE\n    features.entity_type = ?\n    AND records.partition = ?\n    AND CAST(strftime(\'%m\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?\n    AND CAST(strftime(\'%m\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?\n    AND CAST(strftime(\'%d\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?\n    AND CAST(strftime(\'%d\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?\n    AND CAST(strftime(\'%Y\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?\n    AND CAST(strftime(\'%Y\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?\nGROUP BY external_id\nORDER BY sort_order DESC, external_id"

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfQg;->j:LgQg;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "records"

    .line 6
    .line 7
    const-string v2, "features"

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
    iget-object v0, p0, LfQg;->j:LgQg;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "records"

    .line 6
    .line 7
    const-string v2, "features"

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
    const-string v0, "Records.sq:externalIdByDateEntityAndPartition"

    .line 2
    .line 3
    return-object v0
.end method
