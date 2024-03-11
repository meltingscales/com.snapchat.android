.class public final Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;


# instance fields
.field public final a:LW88;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;LW88;Lio/reactivex/rxjava3/core/Single;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqh4;->a:LW88;

    .line 5
    .line 6
    iput-object p4, p0, Lqh4;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p5, p0, Lqh4;->c:LKug;

    .line 9
    .line 10
    new-instance p3, LRF8;

    .line 11
    .line 12
    const/16 p4, 0x16

    .line 13
    .line 14
    invoke-direct {p3, p1, p4}, LRF8;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqh4;->d:LCbl;

    .line 23
    .line 24
    new-instance p1, Lkh4;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p0, p3}, Lkh4;-><init>(Lqh4;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LCbl;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lqh4;->e:LCbl;

    .line 36
    .line 37
    sget-object p1, Lph4;->d:Lph4;

    .line 38
    .line 39
    new-instance p3, LCbl;

    .line 40
    .line 41
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lqh4;->f:LCbl;

    .line 45
    .line 46
    new-instance p1, Lkh4;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p0, p3}, Lkh4;-><init>(Lqh4;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LCbl;

    .line 53
    .line 54
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lqh4;->g:LCbl;

    .line 58
    .line 59
    new-instance p1, LRF8;

    .line 60
    .line 61
    const/16 p3, 0x15

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, LRF8;-><init>(LKug;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lqh4;->h:LCbl;

    .line 72
    .line 73
    sget-object p1, LYJe;->f:LYJe;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lns0;

    .line 79
    .line 80
    const-string p3, "ContactNotOnSnapchatRepositoryImpl"

    .line 81
    .line 82
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lqh4;->i:Lns0;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lqh4;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lqh4;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAi4;

    .line 8
    .line 9
    invoke-virtual {p0}, LAi4;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfh4;

    .line 43
    .line 44
    const/16 v1, 0x37f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lfh4;->a(Lfh4;I)Lfh4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public static final b(Lqh4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lqh4;->d:LCbl;

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
    iget-object v1, p0, Lqh4;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL06;

    .line 16
    .line 17
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSij;

    .line 22
    .line 23
    check-cast v1, LTij;

    .line 24
    .line 25
    iget-object v1, v1, LTij;->t:LRxe;

    .line 26
    .line 27
    new-instance v2, Lnh4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p0}, Lnh4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "Contact"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v10, LH6b;

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    invoke-direct {v10, v2, p0}, LH6b;-><init>(Lar9;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lu5j;

    .line 49
    .line 50
    const-string v8, "selectRankedContactsNotOnSnapchat"

    .line 51
    .line 52
    const-string v9, "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.rankScore DESC, Contact.displayName COLLATE NOCASE"

    .line 53
    .line 54
    const v4, 0x715f4fe3

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 58
    .line 59
    const-string v7, "ContactNotOnSnapchat.sq"

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final c(Lqh4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lqh4;->d:LCbl;

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
    iget-object v1, p0, Lqh4;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL06;

    .line 16
    .line 17
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSij;

    .line 22
    .line 23
    check-cast v1, LTij;

    .line 24
    .line 25
    iget-object v1, v1, LTij;->t:LRxe;

    .line 26
    .line 27
    new-instance v2, Lnh4;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0}, Lnh4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "Contact"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v10, LH6b;

    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-direct {v10, v2, p0}, LH6b;-><init>(Lar9;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lu5j;

    .line 50
    .line 51
    const-string v8, "selectRecentlyInteractiveContactsNotOnSnapchat"

    .line 52
    .line 53
    const-string v9, "SELECT\n    _id,\n    displayName,\n    phone,\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND lastInteractionTimestamp > 0\nORDER BY lastInteractionTimestamp DESC"

    .line 54
    .line 55
    const v4, 0x3ea2553a

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 59
    .line 60
    const-string v7, "ContactNotOnSnapchat.sq"

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final d(Lqh4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh4;->d:LCbl;

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
    iget-object v1, p0, Lqh4;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL06;

    .line 16
    .line 17
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSij;

    .line 22
    .line 23
    check-cast v1, LTij;

    .line 24
    .line 25
    iget-object v1, v1, LTij;->t:LRxe;

    .line 26
    .line 27
    const-string v2, "%"

    .line 28
    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    invoke-static {v2, p1, v3}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lnh4;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, p0}, Lnh4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, LEg4;

    .line 45
    .line 46
    new-instance v3, LH6b;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v2, v4}, LH6b;-><init>(Lar9;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1, v3}, LEg4;-><init>(LRxe;Ljava/lang/String;LH6b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final e(Lqh4;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lfh4;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v14, Lfh4;

    .line 5
    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    :goto_0
    move-wide v11, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v9, 0x1

    .line 19
    move-object v0, v14

    .line 20
    move-wide/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move-wide/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lfh4;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v14
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    new-instance v0, Lmh4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmh4;-><init>(Lqh4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqh4;->b:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
