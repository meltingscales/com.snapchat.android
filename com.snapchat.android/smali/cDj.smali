.class public final LcDj;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LBE3;


# direct methods
.method public constructor <init>(Lyek;LBE3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcDj;->b:LBE3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JLjava/util/Collection;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM\n        |    SnapchatUserProperties\n        |WHERE\n        |    _id = ?\n        |    AND pw_status IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v8, LDtj;

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v2 .. v7}, LDtj;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 35
    .line 36
    check-cast p1, Lbyj;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 40
    .line 41
    .line 42
    sget-object p1, LzBj;->Z:LzBj;

    .line 43
    .line 44
    const p2, 0x7dff0f83

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()Lu5j;
    .locals 10

    .line 1
    sget-object v0, LMQf;->f:LMQf;

    .line 2
    .line 3
    const-string v1, "SnapchatUserProperties"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v9, LVxj;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v9, v1, v0}, LVxj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu5j;

    .line 16
    .line 17
    iget-object v5, p0, LSPl;->a:Lyek;

    .line 18
    .line 19
    const-string v6, "SnapchatUserProperties.sq"

    .line 20
    .line 21
    const v3, 0x7957e3e8

    .line 22
    .line 23
    .line 24
    const-string v7, "getNewestLastUpdatedTimestamp"

    .line 25
    .line 26
    const-string v8, "SELECT\n    MAX(last_updated_time) last_updated_time\nFROM\n    SnapchatUserProperties"

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g(J)LWCj;
    .locals 8

    .line 1
    sget-object v0, Lw94;->f:Lw94;

    .line 2
    .line 3
    new-instance v7, LWCj;

    .line 4
    .line 5
    new-instance v5, Lz9e;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v5, v1, v0, p0}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LWCj;-><init>(LcDj;JLkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final h(JLQvm;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Lq97;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    const v11, -0x53816f25

    .line 3
    .line 4
    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v13, Lqz0;

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    move-object v0, v13

    .line 13
    move-wide v1, p1

    .line 14
    move-object v3, p0

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lqz0;-><init>(JLcDj;LQvm;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Lq97;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, LSPl;->a:Lyek;

    .line 29
    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    const-string v1, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        realVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v12, v1, v2, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 36
    .line 37
    .line 38
    sget-object v0, LzBj;->B0:LzBj;

    .line 39
    .line 40
    invoke-virtual {p0, v11, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(JLQvm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq97;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    const v11, -0x185069fa

    .line 3
    .line 4
    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v13, Lqz0;

    .line 10
    .line 11
    const/16 v9, 0x9

    .line 12
    .line 13
    move-object v0, v13

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p0

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lqz0;-><init>(JLcDj;LQvm;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Lq97;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, LSPl;->a:Lyek;

    .line 30
    .line 31
    check-cast v0, Lbyj;

    .line 32
    .line 33
    const-string v1, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        intVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {v0, v12, v1, v2, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 37
    .line 38
    .line 39
    sget-object v0, LzBj;->D0:LzBj;

    .line 40
    .line 41
    invoke-virtual {p0, v11, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
