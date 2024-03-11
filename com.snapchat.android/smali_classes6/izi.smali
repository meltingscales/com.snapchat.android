.class public final Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxli;

.field public final c:LkBj;

.field public final d:Lk5e;

.field public final e:Lt06;

.field public final f:LV3;

.field public final g:LK32;

.field public final h:LAX5;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lgzi;

.field public final k:Lgzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxli;LkBj;Lk5e;Lt06;LV3;LPB;LK32;LAX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lizi;->b:Lxli;

    .line 7
    .line 8
    iput-object p3, p0, Lizi;->c:LkBj;

    .line 9
    .line 10
    iput-object p4, p0, Lizi;->d:Lk5e;

    .line 11
    .line 12
    iput-object p5, p0, Lizi;->e:Lt06;

    .line 13
    .line 14
    iput-object p6, p0, Lizi;->f:LV3;

    .line 15
    .line 16
    iput-object p8, p0, Lizi;->g:LK32;

    .line 17
    .line 18
    iput-object p9, p0, Lizi;->h:LAX5;

    .line 19
    .line 20
    invoke-virtual {p7}, LPB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p7, Lb8h;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p7, p1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p8, Ld8h;

    .line 31
    .line 32
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    sget-object p6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 45
    .line 46
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    move-object p1, p9

    .line 49
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p9}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p8, p1, p7}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p8}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lizi;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    new-instance p1, Lgzi;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lgzi;-><init>(Lizi;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lizi;->j:Lgzi;

    .line 72
    .line 73
    new-instance p1, Lgzi;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, Lgzi;-><init>(Lizi;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lizi;->k:Lgzi;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lizi;LLB;IIZ)LLqi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LLB;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lizi;->f:LV3;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LV3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    sget-object v2, LOll;->a:LOll;

    .line 17
    .line 18
    iget-object v2, v3, LV3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, LLB;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v2}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v2, LSaj;

    .line 29
    .line 30
    iget-wide v5, v1, LLB;->a:J

    .line 31
    .line 32
    iget-object v8, v1, LLB;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v1, LLB;->j:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    move-object v7, v10

    .line 38
    invoke-direct/range {v4 .. v9}, LSaj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LUyi;

    .line 42
    .line 43
    sget-object v4, LVti;->f:LVti;

    .line 44
    .line 45
    invoke-direct {v3, v4, v10}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lsli;

    .line 49
    .line 50
    invoke-direct {v15, v3, v2}, Lsli;-><init>(LUyi;Lhti;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LLB;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    move-object v12, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v3, v0, Lizi;->b:Lxli;

    .line 66
    .line 67
    check-cast v3, Lzwi;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lzwi;->d(Lhti;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    new-instance v2, LLqi;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-boolean v3, v1, LLB;->h:Z

    .line 77
    .line 78
    move/from16 v21, v3

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    iget-wide v5, v1, LLB;->a:J

    .line 83
    .line 84
    move-wide v8, v5

    .line 85
    iget-object v7, v1, LLB;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v0, Lizi;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-boolean v0, v1, LLB;->f:Z

    .line 90
    .line 91
    move/from16 v19, v0

    .line 92
    .line 93
    iget-object v0, v1, LLB;->g:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    iget-wide v2, v1, LLB;->i:D

    .line 99
    .line 100
    move-wide/from16 v23, v2

    .line 101
    .line 102
    iget-object v1, v1, LLB;->j:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    move/from16 v13, p3

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    move/from16 v15, p2

    .line 110
    .line 111
    move/from16 v16, p4

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-direct/range {v4 .. v25}, LLqi;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLsli;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final b(Lizi;LUsi;III)LXsi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v9}, Lizi;->d(LTvi;I)LSaf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, Lg2l;

    .line 15
    .line 16
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v16, LXsi;

    .line 22
    .line 23
    iget-object v2, v0, Lizi;->h:LAX5;

    .line 24
    .line 25
    iget-object v3, v1, LUsi;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LAX5;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, LUsi;->e:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LUyi;

    .line 38
    .line 39
    sget-object v6, LVti;->c:LVti;

    .line 40
    .line 41
    iget-object v8, v1, LUsi;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v6, v8}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lizi;->b:Lxli;

    .line 47
    .line 48
    check-cast v6, Lzwi;

    .line 49
    .line 50
    iget-object v6, v6, Lzwi;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static/range {p1 .. p1}, LHlk;->k(LUsi;)Lsli;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v6, v1, LUsi;->h:LW6a;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-boolean v6, v6, LW6a;->a:Z

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-ne v6, v12, :cond_0

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v14, 0x0

    .line 73
    :goto_0
    iget-object v15, v1, LUsi;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v1, LUsi;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v0, Lizi;->a:Landroid/content/Context;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    move-wide v1, v2

    .line 82
    move-object v3, v4

    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    move-object v5, v8

    .line 86
    move v8, v10

    .line 87
    move/from16 v9, p3

    .line 88
    .line 89
    move/from16 v10, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v15}, LXsi;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;Landroid/content/Context;Lg2l;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v16
.end method

.method public static e(Lizi;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw08;->a:Lw08;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lhzi;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p0

    .line 25
    move v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lhzi;-><init>(Ljava/util/List;ILizi;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lizi;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lizi;->j:Lgzi;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(LPsi;IIILjava/lang/String;)LQsi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v13, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LPsi;->c:LK11;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v4, LK11;->b:Z

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const/16 v22, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v22, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1, v13}, Lizi;->d(LTvi;I)LSaf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v20, v5

    .line 30
    .line 31
    check-cast v20, Lg2l;

    .line 32
    .line 33
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v24, LQsi;

    .line 39
    .line 40
    iget-object v4, v0, Lizi;->h:LAX5;

    .line 41
    .line 42
    iget-object v5, v1, LPsi;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v4, v1, LPsi;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p5, :cond_1

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v12, p5

    .line 55
    .line 56
    :goto_1
    new-instance v8, LUyi;

    .line 57
    .line 58
    sget-object v10, LVti;->a:LVti;

    .line 59
    .line 60
    iget-object v14, v1, LPsi;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v8, v10, v14}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, Lizi;->b:Lxli;

    .line 66
    .line 67
    check-cast v11, Lzwi;

    .line 68
    .line 69
    iget-object v11, v11, Lzwi;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v8, v0, Lizi;->c:LkBj;

    .line 76
    .line 77
    iget-object v8, v8, LkBj;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget-object v8, v1, LPsi;->e:LJI0;

    .line 84
    .line 85
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v8, LUyi;

    .line 90
    .line 91
    invoke-direct {v8, v10, v5}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lsli;

    .line 95
    .line 96
    new-instance v11, LWrm;

    .line 97
    .line 98
    new-instance v2, LvB7;

    .line 99
    .line 100
    invoke-direct {v2, v4}, LvB7;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v5, v2}, LWrm;-><init>(Ljava/lang/String;LvB7;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v8, v11}, Lsli;-><init>(LUyi;Lhti;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LPsi;->c:LK11;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v19, 0x0

    .line 117
    .line 118
    :goto_2
    iget-object v2, v1, LPsi;->m:LV99;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v4, v2, LV99;->b:LDyi;

    .line 123
    .line 124
    :goto_3
    move-object/from16 v21, v4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-boolean v2, v2, LV99;->c:Z

    .line 132
    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v23, 0x0

    .line 139
    .line 140
    :goto_5
    iget v11, v1, LPsi;->k:I

    .line 141
    .line 142
    iget-object v2, v0, Lizi;->a:Landroid/content/Context;

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    iget-object v8, v1, LPsi;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v1, v1, LPsi;->d:Z

    .line 149
    .line 150
    move-object/from16 v25, v10

    .line 151
    .line 152
    move v10, v1

    .line 153
    move-object/from16 v2, v24

    .line 154
    .line 155
    move-wide v3, v6

    .line 156
    move/from16 v5, p2

    .line 157
    .line 158
    move-object v6, v14

    .line 159
    move-object v7, v12

    .line 160
    move v12, v15

    .line 161
    move/from16 v13, p3

    .line 162
    .line 163
    move/from16 v14, v16

    .line 164
    .line 165
    move/from16 v15, p4

    .line 166
    .line 167
    move-object/from16 v16, v17

    .line 168
    .line 169
    move-object/from16 v17, v25

    .line 170
    .line 171
    invoke-direct/range {v2 .. v23}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 172
    .line 173
    .line 174
    return-object v24
.end method

.method public final d(LTvi;I)LSaf;
    .locals 4

    .line 1
    invoke-interface {p1}, LTvi;->c()LPeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget p1, v0, LPeb;->b:I

    .line 12
    .line 13
    invoke-static {p1}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lg2l;->c:Lg2l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LVDc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lg2l;->b:Lg2l;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lizi;->e:Lt06;

    .line 34
    .line 35
    iget-object v0, v0, LPeb;->a:LPZ5;

    .line 36
    .line 37
    iget-wide v2, v0, LzR0;->a:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, p2, v0}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LSaf;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    instance-of p2, p1, LPsi;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lizi;->d:Lk5e;

    .line 56
    .line 57
    check-cast p1, LPsi;

    .line 58
    .line 59
    iget-object p1, p1, LPsi;->m:LV99;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LV99;->a:Lo99;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_1
    invoke-virtual {p2, p1}, Lk5e;->e(Lo99;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lg2l;->a:Lg2l;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :cond_4
    new-instance p2, LSaf;

    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v0, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of p2, p1, LUsi;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    check-cast p1, LUsi;

    .line 88
    .line 89
    iget-object p1, p1, LUsi;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, LSaf;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of p1, p1, LLB;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance p1, LSaf;

    .line 102
    .line 103
    invoke-direct {p1, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0

    .line 108
    :cond_7
    new-instance p1, LVDc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
