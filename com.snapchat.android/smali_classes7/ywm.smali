.class public final Lywm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LOo0;

.field public final c:LwZg;

.field public final d:LqCg;

.field public e:LSaf;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LKug;LLr3;LOo0;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lywm;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, Lywm;->b:LOo0;

    .line 7
    .line 8
    iput-object p4, p0, Lywm;->c:LwZg;

    .line 9
    .line 10
    sget-object p2, LAwm;->f:LAwm;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "ShareLocationPrefsRepository"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p4, Lns0;

    .line 23
    .line 24
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lywm;->d:LqCg;

    .line 33
    .line 34
    new-instance p3, Lnt7;

    .line 35
    .line 36
    const/16 p4, 0xe

    .line 37
    .line 38
    invoke-direct {p3, p1, p4}, Lnt7;-><init>(LKug;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lvwm;->b:Lvwm;

    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lywm;JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v27, LwPi;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p20, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide/from16 v18, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v18, v0

    .line 18
    .line 19
    :goto_0
    if-eqz p21, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v20, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v20, v0

    .line 29
    .line 30
    :goto_1
    if-eqz p22, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_2
    move-wide/from16 v22, v0

    .line 37
    .line 38
    if-eqz p23, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move/from16 v24, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    :goto_2
    move-object/from16 v0, v27

    .line 51
    .line 52
    move/from16 v1, p5

    .line 53
    .line 54
    move-wide/from16 v2, p6

    .line 55
    .line 56
    move-object/from16 v4, p10

    .line 57
    .line 58
    move-object/from16 v5, p11

    .line 59
    .line 60
    move-object/from16 v6, p12

    .line 61
    .line 62
    move/from16 v7, p8

    .line 63
    .line 64
    move/from16 v8, p9

    .line 65
    .line 66
    move/from16 v9, p17

    .line 67
    .line 68
    move-wide/from16 v10, p3

    .line 69
    .line 70
    move-wide/from16 v12, p13

    .line 71
    .line 72
    move-wide/from16 v14, p15

    .line 73
    .line 74
    move-object/from16 v16, p18

    .line 75
    .line 76
    move/from16 v17, p19

    .line 77
    .line 78
    move-wide/from16 v25, p1

    .line 79
    .line 80
    invoke-direct/range {v0 .. v26}, LwPi;-><init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZJ)V

    .line 81
    .line 82
    .line 83
    return-object v27
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    new-instance v0, Lwwm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwwm;-><init>(Lywm;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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

.method public final c(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-wide v0, p1, LwPi;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lywm;->a:LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LSaf;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lywm;->e:LSaf;

    .line 21
    .line 22
    sget-object v0, LyPi;->a:LyPi;

    .line 23
    .line 24
    new-instance v1, Luyl;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, LyPi;->b:LyPi;

    .line 2
    .line 3
    iget-object v1, p0, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ln6h;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v2, v0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Luyl;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, p1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
