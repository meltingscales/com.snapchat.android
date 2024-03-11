.class public final LkT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfT1;


# instance fields
.field public final a:LeT1;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LeT1;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkT1;->a:LeT1;

    .line 5
    .line 6
    iput-object p2, p0, LkT1;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LWr9;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LkT1;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZS1;

    .line 6
    .line 7
    iget-object v0, v0, LZS1;->f:Ljn4;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\n        |DELETE FROM Item\n        |WHERE _id IN "

    .line 23
    .line 24
    const-string v3, " AND feedType"

    .line 25
    .line 26
    const-string v4, "="

    .line 27
    .line 28
    const-string v5, "? AND origin"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4, v5}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string v4, " IS "

    .line 37
    .line 38
    :cond_0
    const-string v2, "?\n        "

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    new-instance v3, Lmch;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, p3, p1, p2, v4}, Lmch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 57
    .line 58
    check-cast p1, Lbyj;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 62
    .line 63
    .line 64
    sget-object p1, LjU4;->Y:LjU4;

    .line 65
    .line 66
    const p2, -0xa291187

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZS1;

    .line 6
    .line 7
    iget-object v0, v0, LZS1;->f:Ljn4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "\n        |DELETE FROM Item\n        |WHERE feedType"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "? AND origin"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string v2, " IS "

    .line 32
    .line 33
    :cond_0
    const-string v3, "?\n        "

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LD6b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p2, p1, v3}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast p1, Lbyj;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3, v1, p2, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    sget-object p1, LjU4;->Z:LjU4;

    .line 55
    .line 56
    const p2, -0x5c63020b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()LXS1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

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
    check-cast v0, LXS1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LkT1;->c:LCbl;

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

.method public final e(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZS1;

    .line 10
    .line 11
    iget-object v3, v1, LZS1;->f:Ljn4;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LjU4;->z0:LjU4;

    .line 21
    .line 22
    new-instance p2, Lz6b;

    .line 23
    .line 24
    new-instance v6, LWz1;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v6, v1, p1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lz6b;-><init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LhT1;->f:LhT1;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LhT1;->g:LhT1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f(Lt6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 4

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZS1;

    .line 10
    .line 11
    iget-object v1, v1, LZS1;->b:LQ2f;

    .line 12
    .line 13
    invoke-static {p1}, LHY9;->x(Lt6a;)LUcb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, v1, LQ2f;->b:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v2, LjU4;->f:LjU4;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, LQ2f;->i(LUcb;Lkotlin/jvm/functions/Function1;)LZuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v2, LXX;->t:LXX;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, LQ2f;->i(LUcb;Lkotlin/jvm/functions/Function1;)LZuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance v1, LJD8;

    .line 36
    .line 37
    new-instance v2, LVcb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, LVcb;-><init>(LK32;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, LJD8;-><init>(LVcb;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LhT1;->h:LhT1;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LkT1;->c()LXS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZS1;

    .line 6
    .line 7
    iget-object v0, v0, LZS1;->f:Ljn4;

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v15, -0x1f66c0b8

    .line 21
    .line 22
    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    new-instance v13, LE6b;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object v1, v13

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    move-object/from16 v9, p10

    .line 43
    .line 44
    move-object/from16 v10, p11

    .line 45
    .line 46
    move-object/from16 v11, p12

    .line 47
    .line 48
    move-object/from16 v12, p13

    .line 49
    .line 50
    move-object v15, v13

    .line 51
    move-object/from16 v13, p14

    .line 52
    .line 53
    move-object/from16 v17, v14

    .line 54
    .line 55
    move/from16 v14, v16

    .line 56
    .line 57
    invoke-direct/range {v1 .. v14}, LE6b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 61
    .line 62
    check-cast v1, Lbyj;

    .line 63
    .line 64
    const-string v2, "INSERT INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    move-object/from16 v4, v17

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2, v3, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 71
    .line 72
    .line 73
    sget-object v1, LjU4;->B0:LjU4;

    .line 74
    .line 75
    const v2, -0x1f66c0b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZS1;

    .line 6
    .line 7
    iget-object v0, v0, LZS1;->g:Ljn4;

    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const p4, -0x2e34528

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    new-instance p6, Lk7k;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    move-object v1, p6

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 38
    .line 39
    check-cast p1, Lbyj;

    .line 40
    .line 41
    const-string p2, "INSERT INTO SearchItem(\n    feedType,\n    origin,\n    searchTerm,\n    ctItemId,\n    lastUpdatedTimestamp\n) VALUES(?,?,?,?,?)"

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-virtual {p1, p5, p2, p3, p6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    sget-object p1, LjU4;->F0:LjU4;

    .line 48
    .line 49
    invoke-virtual {v0, p4, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(JLjava/lang/String;JJJLjava/lang/Long;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZS1;

    .line 6
    .line 7
    iget-object v0, v0, LZS1;->h:Ljn4;

    .line 8
    .line 9
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v10, 0x814254

    .line 21
    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v12, Lafi;

    .line 28
    .line 29
    move-object v1, v12

    .line 30
    move-wide v2, p1

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-wide/from16 v5, p6

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lafi;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast v1, Lbyj;

    .line 43
    .line 44
    const-string v2, "INSERT OR REPLACE INTO SectionMetadata(\n    feedType,\n    origin,\n    type,\n    layoutDirection,\n    rank,\n    displayCount\n) VALUES (?,?,?,?,?,?)"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-virtual {v1, v11, v2, v3, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object v1, LjU4;->G0:LjU4;

    .line 51
    .line 52
    invoke-virtual {v0, v10, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZS1;

    .line 10
    .line 11
    iget-object v3, v1, LZS1;->c:Ljn4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LdC8;->e:LdC8;

    .line 17
    .line 18
    new-instance v8, LbC8;

    .line 19
    .line 20
    new-instance v7, LUel;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v7, v2, v1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v8

    .line 27
    move-wide v4, p1

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v7}, LbC8;-><init>(Ljn4;JLjava/lang/String;LUel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v8}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LiT1;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, LiT1;-><init>(LkT1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LaC8;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    const-string p3, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, v0, v1, v2, p3}, LaC8;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final k(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZS1;

    .line 10
    .line 11
    iget-object v3, v1, LZS1;->c:Ljn4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LdC8;->e:LdC8;

    .line 17
    .line 18
    new-instance v8, LbC8;

    .line 19
    .line 20
    new-instance v7, LUel;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v7, v2, v1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v8

    .line 27
    move-wide v4, p1

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v7}, LbC8;-><init>(Ljn4;JLjava/lang/String;LUel;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LaC8;

    .line 33
    .line 34
    const-wide/16 p2, -0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v1, v2}, LaC8;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v8, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LiT1;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, p0, v3}, LiT1;-><init>(LkT1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LaC8;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v1, v2}, LaC8;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 8

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZS1;

    .line 10
    .line 11
    iget-object v3, v1, LZS1;->f:Ljn4;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LG6b;->g:LG6b;

    .line 21
    .line 22
    new-instance p2, Lz6b;

    .line 23
    .line 24
    new-instance v6, LF6b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v6, p1, v1}, LF6b;-><init>(LOq9;I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lz6b;-><init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LhT1;->j:LhT1;

    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LYb0;->d:LYb0;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LiT1;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-direct {p2, p0, p3}, LiT1;-><init>(LkT1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lw08;->a:Lw08;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 11

    .line 1
    invoke-virtual {p0}, LkT1;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZS1;

    .line 10
    .line 11
    iget-object v3, v1, LZS1;->f:Ljn4;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LI6b;->e:LI6b;

    .line 21
    .line 22
    new-instance v10, LB6b;

    .line 23
    .line 24
    new-instance v9, LH6b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v9, v1, v2}, LH6b;-><init>(Lar9;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v10

    .line 31
    move-object v5, p3

    .line 32
    move-wide v6, p1

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v2 .. v9}, LB6b;-><init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;LH6b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v10}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LhT1;->k:LhT1;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LiT1;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2}, LiT1;-><init>(LkT1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lw08;->a:Lw08;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
