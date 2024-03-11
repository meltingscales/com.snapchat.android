.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj;


# instance fields
.field public final a:LF86;

.field public final b:LTOj;

.field public final c:Lsk;

.field public final d:LIE6;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LKug;LF86;LTOj;Lsk;LIE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbo;->a:LF86;

    .line 5
    .line 6
    iput-object p3, p0, Lbo;->b:LTOj;

    .line 7
    .line 8
    iput-object p4, p0, Lbo;->c:Lsk;

    .line 9
    .line 10
    iput-object p5, p0, Lbo;->d:LIE6;

    .line 11
    .line 12
    new-instance p2, LiJ3;

    .line 13
    .line 14
    const/16 p3, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, LiJ3;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbo;->e:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILDo;LNg;LYWe;Lut;LFYe;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    move-object v4, p3

    .line 3
    check-cast v4, LGo;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p7

    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v7}, Lbo;->b(Ljava/lang/String;ILGo;LYWe;LFYe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LSn;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p4, v3}, LSn;-><init>(LNg;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LTn;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p6

    .line 31
    move/from16 v5, p8

    .line 32
    .line 33
    invoke-direct {v1, v5, p6, p1, p4}, LTn;-><init>(ZLut;Ljava/lang/String;LNg;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILGo;LYWe;LFYe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, LAVg;

    .line 3
    .line 4
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, v10, LAVg;->a:J

    .line 10
    .line 11
    iget-object v0, v9, Lbo;->d:LIE6;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v2, p2

    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, LIE6;->u(LIE6;Ljava/lang/String;ILGo;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v12, LUn;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v12

    .line 25
    move-object v3, p0

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, LUn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LVn;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v10, p0, v2}, LVn;-><init>(LAVg;Lbo;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LVn;

    .line 55
    .line 56
    invoke-direct {v0, p0, v10}, LVn;-><init>(Lbo;LAVg;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ls4n;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-direct {v0, v2, p0, v10, v3}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final c(Ljava/lang/String;ILDo;Lst;Lut;LFYe;LjYe;ZLhp4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    check-cast v3, LGo;

    .line 4
    .line 5
    iget-object v6, v3, LGo;->b:Lqn;

    .line 6
    .line 7
    move-object v12, p0

    .line 8
    iget-object v4, v12, Lbo;->c:Lsk;

    .line 9
    .line 10
    const/16 v11, 0x10

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move v8, p2

    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-static/range {v4 .. v11}, Lsk;->b(Lsk;Ljava/lang/String;Lqn;ZILjYe;Lhp4;I)LYWe;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v4, LYWe;->a:LwXe;

    .line 25
    .line 26
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lpk;->a:LKbf;

    .line 31
    .line 32
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lbo;->b(Ljava/lang/String;ILGo;LYWe;LFYe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LWn;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move v4, p2

    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    invoke-direct {v1, v5, p1, p2, v2}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d(JLYWe;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p3, LYWe;->a:LwXe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LCXe;->h:LKbf;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LCXe;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LCXe;->d:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lbo;->a:LF86;

    .line 24
    .line 25
    invoke-virtual {v2}, LF86;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, p1

    .line 30
    iget-object p1, p3, LYWe;->b:LwXe;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, LwXe;->d2:LKbf;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, LZec;

    .line 42
    .line 43
    :cond_2
    sget-object p2, LZec;->a:LZec;

    .line 44
    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-static {v1}, LNqe;->f(LwXe;)LCXe;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, LCXe;->d:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object p4, p3, LCXe;->c:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, LNqe;->f(LwXe;)LCXe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, LCXe;->d:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object p4, p1, LCXe;->c:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
