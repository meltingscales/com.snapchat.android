.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LHpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmy0;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lmy0;-><init>(LHpd;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkb0;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->R:LOw8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\n        |DELETE FROM snap_asset\n        |WHERE snap_id IN "

    .line 21
    .line 22
    const-string v3, "\n        "

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, LH48;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast p1, Lbyj;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lsif;->z0:Lsif;

    .line 48
    .line 49
    const v1, -0x15736bbc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkb0;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->b:LyR3;

    .line 12
    .line 13
    sget-object v2, Lib0;->d:Lib0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lab0;

    .line 19
    .line 20
    new-instance v4, LVpd;

    .line 21
    .line 22
    const/16 v5, 0x13

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v1}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v3, v2, v1, p1, v4}, Lab0;-><init>(ILyR3;Ljava/lang/String;LVpd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb0;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb0;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->h:Lbub;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x216a48d6

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lv6a;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, p2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string p2, "INSERT INTO entry_asset (\n    entry_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LG48;->h:LG48;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(LXlm;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 8
    .line 9
    iget-object v2, p1, LXlm;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v3, p1, LXlm;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v5, v1

    .line 26
    :goto_1
    iget-object v3, p1, LXlm;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move-object v7, v1

    .line 40
    :goto_3
    iget-object v3, p1, LXlm;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v8, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    move-object v8, v1

    .line 54
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v9, -0x77ba2ee5

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Leb0;

    .line 65
    .line 66
    iget v4, p1, LXlm;->d:I

    .line 67
    .line 68
    iget-object v6, p1, LXlm;->b:Lyb0;

    .line 69
    .line 70
    move-object v1, v11

    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v1 .. v8}, Leb0;-><init>(Ljava/lang/String;LyR3;ILjava/lang/String;Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 76
    .line 77
    check-cast p1, Lbyj;

    .line 78
    .line 79
    const-string v1, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-virtual {p1, v10, v1, v2, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbb0;->f:Lbb0;

    .line 86
    .line 87
    invoke-virtual {v0, v9, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->R:LOw8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x55f1f344

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lv6a;

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, p2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string p2, "INSERT INTO snap_asset (\n    snap_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lsif;->B0:Lsif;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\n        |DELETE FROM asset\n        |WHERE id IN (\n        |    SELECT id\n        |    FROM asset\n        |    LEFT OUTER JOIN snap_asset AS snapAsset\n        |        ON id = snapAsset.asset_id\n        |    LEFT OUTER JOIN entry_asset AS entryAsset\n        |        ON id = entryAsset.asset_id\n        |    WHERE snapAsset.asset_id IS NULL\n        |    AND entryAsset.asset_id IS NULL\n        |    AND id IN "

    .line 21
    .line 22
    const-string v3, "\n        |)\n        "

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, LN2f;

    .line 33
    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast p1, Lbyj;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbb0;->g:Lbb0;

    .line 48
    .line 49
    const v1, -0x62ca7890

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 8
    .line 9
    const v1, -0x20192786

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 17
    .line 18
    const-string v4, "DELETE FROM asset\nWHERE id IN (\n    SELECT id\n    FROM asset\n    LEFT OUTER JOIN snap_asset ON id = snap_asset.asset_id\n    LEFT OUTER JOIN entry_asset ON id = entry_asset.asset_id\n    WHERE snap_asset.asset_id IS NULL AND entry_asset.asset_id IS NULL\n)"

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbb0;->h:Lbb0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "\n        |UPDATE asset\n        |SET download_url = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN "

    .line 32
    .line 33
    const-string v2, " AND snap_asset.snap_id = ?\n        |)\n        "

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v7, v1, 0x2

    .line 44
    .line 45
    new-instance v8, Lgb0;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, v8

    .line 49
    move-object v2, p3

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lgb0;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;LyR3;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 56
    .line 57
    check-cast p2, Lbyj;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3, p1, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbb0;->Y:Lbb0;

    .line 64
    .line 65
    const p2, 0x20c59882

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lyb0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkb0;->c()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, LSPl;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN "

    .line 24
    .line 25
    const-string v2, " AND snap_asset.snap_id = ?\n        |)\n        "

    .line 26
    .line 27
    invoke-static {v1, p2, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v7, v1, 0x2

    .line 36
    .line 37
    new-instance v8, Lfb0;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v1, v8

    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p3

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lfb0;-><init>(LyR3;Lyb0;Ljava/util/Collection;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 48
    .line 49
    check-cast p1, Lbyj;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbb0;->k:Lbb0;

    .line 56
    .line 57
    const p2, -0x6752be43

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
