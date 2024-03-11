.class public final LJW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIW5;->d:LIW5;

    .line 2
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v1, p0, LJW5;->a:LCbl;

    return-void
.end method

.method public constructor <init>(LJug;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LoC6;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LoC6;-><init>(LKug;I)V

    .line 6
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LJW5;->a:LCbl;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LGj9;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LJW5;->a:LCbl;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LUE6;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, LUE6;-><init>(LKug;I)V

    .line 12
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LJW5;->a:LCbl;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLWc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LLWc;-><init>(LKug;I)V

    .line 15
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, LJW5;->a:LCbl;

    return-void
.end method


# virtual methods
.method public a()LbBd;
    .locals 1

    .line 1
    iget-object v0, p0, LJW5;->a:LCbl;

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
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LbBd;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ljava/lang/String;JJILYkd;Lw58;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LJW5;->a()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->M:LyR3;

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    int-to-long v7, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v15, -0x63a0219

    .line 16
    .line 17
    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    new-instance v13, Ltif;

    .line 23
    .line 24
    move-object v1, v13

    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    iget v10, v2, LYkd;->a:I

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    iget v12, v2, Lw58;->a:I

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-wide/from16 v3, p2

    .line 37
    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    move-object/from16 v18, v13

    .line 42
    .line 43
    move/from16 v13, p9

    .line 44
    .line 45
    move-object/from16 v19, v14

    .line 46
    .line 47
    move-object/from16 v14, p10

    .line 48
    .line 49
    move-object/from16 v15, p11

    .line 50
    .line 51
    move-object/from16 v16, p12

    .line 52
    .line 53
    move-object/from16 v17, p13

    .line 54
    .line 55
    invoke-direct/range {v1 .. v17}, Ltif;-><init>(Ljava/lang/String;JJJLyR3;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 59
    .line 60
    check-cast v1, Lbyj;

    .line 61
    .line 62
    const-string v2, "INSERT OR REPLACE INTO pending_snaps (\n    external_id,\n    create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation,\n    entry_type,\n    is_private,\n    is_persisted,\n    snap_id,\n    entry_id,\n    media_id,\n    device_serial_number\n) VALUES (\n    ?, -- external_id\n    ?, -- create_time\n    ?, -- capture_time\n    ?, -- duration\n    ?, -- media_type\n    ?, -- orientation\n    ?, -- entry_type\n    ?, -- is_private\n    ?, -- is_persisted\n    ?, -- snap_id\n    ?, -- entry_id,\n    ?, -- media_id,\n    ?  -- device_serial_number\n)"

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    move-object/from16 v5, v18

    .line 67
    .line 68
    move-object/from16 v4, v19

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lsif;->f:Lsif;

    .line 74
    .line 75
    const v2, -0x63a0219

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LJW5;->a()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->M:LyR3;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    const-string v2, "\n        |DELETE FROM pending_snaps\n        |WHERE external_id IN "

    .line 23
    .line 24
    const-string v3, "\n        "

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, LH48;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v4, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 42
    .line 43
    check-cast p1, Lbyj;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lsif;->g:Lsif;

    .line 50
    .line 51
    const v1, 0xca767cf

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
