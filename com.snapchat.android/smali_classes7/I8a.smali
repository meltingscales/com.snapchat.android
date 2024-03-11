.class public final LI8a;
.super LMEk;
.source "SourceFile"


# direct methods
.method public constructor <init>(LYij;LKug;)V
    .locals 0

    .line 1
    check-cast p2, LJug;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LMEk;-><init>(LYij;LJug;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LWal;Ljava/lang/String;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "insertOrIgnoreGroupStory"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LMEk;->a()LSij;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LTij;

    .line 15
    .line 16
    iget-object v2, v2, LTij;->B0:Ldl9;

    .line 17
    .line 18
    iget-object v4, v0, LWal;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LYKk;->c:LYKk;

    .line 21
    .line 22
    iget-object v7, v0, LWal;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LWal;->k:LP8a;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, -0x4322ad7f    # -0.02701688f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v15, LoQk;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, v15

    .line 46
    move-object v5, v2

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, LoQk;-><init>(Ljava/lang/String;Ldl9;LYKk;Ljava/lang/String;Ljava/lang/String;LP8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 53
    .line 54
    check-cast v3, Lbyj;

    .line 55
    .line 56
    const-string v4, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-virtual {v3, v14, v4, v5, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object v3, LOTd;->L0:LOTd;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    :try_start_1
    iget-object v0, v2, LMEk;->a:Lbij;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbij;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v1}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-wide v3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw v0
.end method
