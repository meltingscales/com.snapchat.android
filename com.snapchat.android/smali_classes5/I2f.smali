.class public final LI2f;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:J

.field public final f:J

.field public final synthetic g:LP2f;


# direct methods
.method public constructor <init>(LP2f;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJ)V
    .locals 1

    .line 1
    sget-object v0, LAAd;->J0:LAAd;

    .line 2
    .line 3
    iput-object p1, p0, LI2f;->g:LP2f;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LI2f;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p3, p0, LI2f;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, LI2f;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iput-wide p5, p0, LI2f;->e:J

    .line 15
    .line 16
    iput-wide p7, p0, LI2f;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 13

    .line 1
    iget-object v0, p0, LI2f;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LI2f;->g:LP2f;

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
    iget-object v3, p0, LI2f;->c:Ljava/util/Collection;

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
    iget-object v5, p0, LI2f;->d:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, LSPl;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "\n          |SELECT\n          |    id\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be QUEUED.\n          |    status IN "

    .line 37
    .line 38
    const-string v8, "\n          |AND\n          |    -- And is of type:\n          |    type IN "

    .line 39
    .line 40
    const-string v9, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "

    .line 41
    .line 42
    invoke-static {v7, v1, v8, v4, v9}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "

    .line 47
    .line 48
    invoke-static {v1, v6, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int v11, v0, v1

    .line 68
    .line 69
    new-instance v12, LH2f;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v12, v0, p0, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lbyj;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v10, p1

    .line 82
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2f;->g:LP2f;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "operations"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbyj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2f;->g:LP2f;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "operations"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbyj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Operations.sq:findOpsIdsOfStatusAndTime"

    .line 2
    .line 3
    return-object v0
.end method
