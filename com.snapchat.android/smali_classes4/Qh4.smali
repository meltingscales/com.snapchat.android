.class public final LQh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LLr3;

.field public final c:Ll3a;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:Lwhb;

.field public final g:LCbl;

.field public final h:LKug;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LJug;LLr3;Ll3a;Lu44;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQh4;->a:Lwhb;

    .line 5
    .line 6
    iput-object p4, p0, LQh4;->b:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, LQh4;->c:Ll3a;

    .line 9
    .line 10
    iput-object p6, p0, LQh4;->d:Lu44;

    .line 11
    .line 12
    iput-object p7, p0, LQh4;->e:LKug;

    .line 13
    .line 14
    iput-object p1, p0, LQh4;->f:Lwhb;

    .line 15
    .line 16
    new-instance p1, Lt3a;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LQh4;->g:LCbl;

    .line 28
    .line 29
    sget-object p1, Lth9;->f:Lth9;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "ContactRepository"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p3, p0, LQh4;->h:LKug;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQh4;->h()LYij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTij;

    .line 13
    .line 14
    iget-object v0, v0, LTij;->r:LRxe;

    .line 15
    .line 16
    invoke-virtual {v0}, LRxe;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTij;

    .line 24
    .line 25
    iget-object v0, v0, LTij;->s:LRxe;

    .line 26
    .line 27
    invoke-virtual {v0}, LRxe;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lm99;

    .line 3
    .line 4
    sget-object v1, Lm99;->b:Lm99;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lm99;->c:Lm99;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lm99;->d:Lm99;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Lm99;->f:Lm99;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LQh4;->f()LL06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LTij;

    .line 37
    .line 38
    iget-object v3, v3, LTij;->F:Ls80;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, LVc9;->e:LVc9;

    .line 50
    .line 51
    new-instance v5, LNc9;

    .line 52
    .line 53
    new-instance v6, LUc9;

    .line 54
    .line 55
    invoke-direct {v6, v4, v3, v2}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v3, p1, v6, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LNN8;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v1, p1, LNN8;->b:Lm99;

    .line 72
    .line 73
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-wide v0, p1, LNN8;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    :goto_1
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lm99;

    .line 3
    .line 4
    sget-object v1, Lm99;->b:Lm99;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lm99;->c:Lm99;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LQh4;->f()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LTij;

    .line 27
    .line 28
    iget-object v2, v2, LTij;->F:Ls80;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lxy8;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0}, Lxy8;-><init>(Ls80;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, v3, p1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LQh4;->f()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->r:LRxe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LIh4;

    .line 17
    .line 18
    sget-object v3, LUA;->C0:LUA;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LIh4;-><init>(LRxe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v2, p1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LQh4;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LQh4;->g:LCbl;

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

.method public final g()LSij;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQh4;->f()LL06;

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
    check-cast v0, LSij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()LYij;
    .locals 1

    .line 1
    iget-object v0, p0, LQh4;->f:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LQh4;->h()LYij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LQh4;->g()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTij;

    .line 13
    .line 14
    iget-object v0, v0, LTij;->r:LRxe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x5ddebd28

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v14, LJh4;

    .line 27
    .line 28
    move-object v3, v14

    .line 29
    move-object/from16 v4, p9

    .line 30
    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v7, p11

    .line 34
    .line 35
    move-object/from16 v8, p12

    .line 36
    .line 37
    move-object/from16 v9, p13

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move/from16 v11, p16

    .line 42
    .line 43
    move-wide/from16 v12, p5

    .line 44
    .line 45
    move-object v1, v14

    .line 46
    move-wide/from16 v14, p3

    .line 47
    .line 48
    move-wide/from16 v16, p7

    .line 49
    .line 50
    move-object/from16 v18, p14

    .line 51
    .line 52
    move-object/from16 v19, p15

    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, LJh4;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJJJLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 58
    .line 59
    check-cast v3, Lbyj;

    .line 60
    .line 61
    const-string v4, "INSERT INTO Contact(\n    friendRowId,\n    contactId,\n    displayName,\n    phone,\n    rawPhone,\n    lastModifiedTimestamp,\n    isSnapchatter,\n    lastInteractionTimestamp,\n    lastSyncedTimestamp,\n    rankScore,\n    photoUri,\n    hashedPhoneNumber\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, v5, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    sget-object v1, LUA;->A0:LUA;

    .line 69
    .line 70
    const v2, 0x5ddebd28

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LQh4;->f()LL06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LL06;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final j(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LQh4;->d:Lu44;

    .line 9
    .line 10
    sget-object v3, Lnva;->p5:Lnva;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LQh4;->h()LYij;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ln16;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQh4;->f()LL06;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LTij;

    .line 35
    .line 36
    iget-object v3, v3, LTij;->s:LRxe;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LI5j;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1, p2}, LI5j;-><init>(LRxe;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v4, v3}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v4, v2, v0

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LTij;

    .line 69
    .line 70
    iget-object v0, v0, LTij;->s:LRxe;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, -0x9871b92

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ls11;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, p1, p2, v4}, Ls11;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 90
    .line 91
    check-cast p1, Lbyj;

    .line 92
    .line 93
    const-string p2, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)"

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 97
    .line 98
    .line 99
    sget-object p1, LUA;->t:LUA;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQh4;->h()LYij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQh4;->g()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTij;

    .line 13
    .line 14
    iget-object v0, v0, LTij;->r:LRxe;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE friendRowId = ?\n        "

    .line 24
    .line 25
    invoke-static {v2}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LMh4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v4, v1, v5}, LMh4;-><init>(ILjava/lang/Long;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    check-cast v1, Lbyj;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v5, v2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 43
    .line 44
    .line 45
    sget-object v1, LUA;->E0:LUA;

    .line 46
    .line 47
    const v2, -0x2daaf7e9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LQh4;->j(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LQh4;->h()LYij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LQh4;->g()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTij;

    .line 13
    .line 14
    iget-object v0, v0, LTij;->r:LRxe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x53f8685e

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v14, LJh4;

    .line 27
    .line 28
    move-object v3, v14

    .line 29
    move-object/from16 v4, p9

    .line 30
    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v7, p11

    .line 34
    .line 35
    move-object/from16 v8, p12

    .line 36
    .line 37
    move-object/from16 v9, p13

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move-wide/from16 v11, p3

    .line 42
    .line 43
    move/from16 v13, p16

    .line 44
    .line 45
    move-object v1, v14

    .line 46
    move-wide/from16 v14, p7

    .line 47
    .line 48
    move-object/from16 v16, p14

    .line 49
    .line 50
    move-object/from16 v17, p15

    .line 51
    .line 52
    move-wide/from16 v18, p5

    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, LJh4;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 58
    .line 59
    check-cast v3, Lbyj;

    .line 60
    .line 61
    const-string v4, "UPDATE Contact\nSET friendRowId=?,\n    contactId=?,\n    displayName=?,\n    phone=?,\n    rawPhone=?,\n    lastModifiedTimestamp=?,\n    lastSyncedTimestamp=?,\n    isSnapchatter=?,\n    rankScore=?,\n    photoUri=?,\n    hashedPhoneNumber=?\nWHERE _id=?"

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, v5, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    sget-object v1, LUA;->F0:LUA;

    .line 69
    .line 70
    const v2, 0x53f8685e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
