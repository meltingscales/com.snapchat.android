.class public final LdL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:LuJ3;

.field public final c:LGL3;

.field public final d:LwZg;

.field public final e:LiL3;

.field public final f:LFs0;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ly8f;LuJ3;LGL3;LJug;LwZg;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdL2;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LdL2;->b:LuJ3;

    .line 7
    .line 8
    iput-object p3, p0, LdL2;->c:LGL3;

    .line 9
    .line 10
    iput-object p5, p0, LdL2;->d:LwZg;

    .line 11
    .line 12
    iput-object p6, p0, LdL2;->e:LiL3;

    .line 13
    .line 14
    sget-object p1, LbL3;->f:LbL3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "CatalogProductLauncher"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LdL2;->f:LFs0;

    .line 27
    .line 28
    new-instance p1, Luc3;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p4, p2}, Luc3;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LdL2;->g:LCbl;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LdL2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method

.method public static b(LdL2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;LXN3;LzN3;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 29

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v18, v2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v18, p8

    .line 32
    .line 33
    :goto_2
    iget-object v1, v0, LdL2;->b:LuJ3;

    .line 34
    .line 35
    check-cast v1, LzK3;

    .line 36
    .line 37
    new-instance v2, LEs9;

    .line 38
    .line 39
    sget-object v3, LnM3;->c:LnM3;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p6 .. p6}, LzK3;->i(LXN3;)LpM3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, LEs9;-><init>(LnM3;LpM3;J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LzK3;->b:LB0j;

    .line 56
    .line 57
    invoke-virtual {v3}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LnR;

    .line 62
    .line 63
    const/16 v28, 0x3

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    move-object/from16 v21, p1

    .line 78
    .line 79
    move-object/from16 v22, p4

    .line 80
    .line 81
    move-object/from16 v23, p6

    .line 82
    .line 83
    invoke-direct/range {v19 .. v28}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LxK3;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, v1, v2, v5}, LxK3;-><init>(LzK3;LEs9;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LwK3;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, v1, v2, v4}, LwK3;-><init>(LzK3;LEs9;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v9, p2

    .line 120
    .line 121
    :goto_3
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v18}, LdL2;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;LXN3;[BLjava/lang/String;Ljava/lang/String;LzN3;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static c(LdL2;Ljava/lang/String;[BLandroid/content/Context;LXN3;Ljava/lang/String;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v3, p5

    .line 45
    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    move-object v9, v12

    .line 57
    invoke-static/range {v1 .. v10}, LdL2;->b(LdL2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;LXN3;LzN3;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    if-nez p5, :cond_2

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v3, p5

    .line 68
    .line 69
    :goto_1
    const/4 v8, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v4, p6

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    move-object/from16 v6, p7

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    move-object v9, v12

    .line 81
    invoke-virtual/range {v1 .. v9}, LdL2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LrM3;LXN3;LzN3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_9

    .line 86
    :cond_3
    if-nez p5, :cond_4

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object/from16 v3, p5

    .line 91
    .line 92
    :goto_2
    if-nez p7, :cond_5

    .line 93
    .line 94
    sget-object v0, LrM3;->X0:LrM3;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object/from16 v6, p7

    .line 99
    .line 100
    :goto_3
    if-nez p8, :cond_6

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object/from16 v7, p8

    .line 105
    .line 106
    :goto_4
    if-nez p9, :cond_7

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object/from16 v8, p9

    .line 111
    .line 112
    :goto_5
    if-nez p10, :cond_8

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object/from16 v9, p10

    .line 117
    .line 118
    :goto_6
    if-nez p11, :cond_9

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v10, p11

    .line 123
    .line 124
    :goto_7
    if-nez p12, :cond_a

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [B

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move-object/from16 v11, p12

    .line 132
    .line 133
    :goto_8
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object/from16 v4, p6

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v12}, LdL2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_9
    iget-object v1, v1, LdL2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LrM3;LXN3;LzN3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object v0, LrM3;->X0:LrM3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p5

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lxsn;->e:LKbf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v15, LdL2;->c:LGL3;

    .line 17
    .line 18
    check-cast v2, LIL3;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 21
    .line 22
    .line 23
    iget-object v0, v15, LdL2;->b:LuJ3;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LzK3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, LzK3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move-object/from16 v4, p6

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    move-object/from16 v15, p8

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v15}, LdL2;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;LXN3;[BLjava/lang/String;Ljava/lang/String;LzN3;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lxsn;->e:LKbf;

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v15, LdL2;->c:LGL3;

    .line 10
    .line 11
    check-cast v2, LIL3;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 14
    .line 15
    .line 16
    sget-object v0, LQM3;->b:LQM3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LVM3;->D0:LVM3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v12, LzN3;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x224

    .line 35
    .line 36
    move-object v1, v12

    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LXN3;->c:LXN3;

    .line 49
    .line 50
    iget-object v0, v15, LdL2;->b:LuJ3;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    check-cast v16, LzK3;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    move-object/from16 v18, p2

    .line 59
    .line 60
    move-object/from16 v19, p3

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    move-object/from16 v21, p6

    .line 65
    .line 66
    move-object/from16 v22, p10

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v22}, LzK3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    move-object v8, v12

    .line 84
    move-object/from16 v9, p8

    .line 85
    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-object/from16 v12, p7

    .line 91
    .line 92
    move-object/from16 v13, p9

    .line 93
    .line 94
    move-object/from16 v14, p10

    .line 95
    .line 96
    move-object/from16 v15, p11

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v15}, LdL2;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;LXN3;[BLjava/lang/String;Ljava/lang/String;LzN3;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;LXN3;[BLjava/lang/String;Ljava/lang/String;LzN3;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, v15, LdL2;->c:LGL3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v15, LdL2;->d:LwZg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v0, LdL2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "showcaseContextType unset"

    .line 27
    .line 28
    iget-object v3, v15, LdL2;->e:LiL3;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LFK2;

    .line 34
    .line 35
    check-cast v1, LIL3;

    .line 36
    .line 37
    invoke-virtual {v1}, LIL3;->b()LrM3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object/from16 v16, v0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    new-instance v0, LFK2;

    .line 58
    .line 59
    sget-object v17, LrM3;->R0:LrM3;

    .line 60
    .line 61
    const/16 v19, 0x1

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v22, 0x8

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    move-object/from16 v18, p2

    .line 70
    .line 71
    move-object/from16 v21, p8

    .line 72
    .line 73
    invoke-direct/range {v16 .. v22}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    new-instance v0, LFK2;

    .line 78
    .line 79
    sget-object v2, LrM3;->W0:LrM3;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-object/from16 v6, p8

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance v0, LFK2;

    .line 95
    .line 96
    check-cast v1, LIL3;

    .line 97
    .line 98
    invoke-virtual {v1}, LIL3;->b()LrM3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v11, 0x1

    .line 103
    move-object v8, v0

    .line 104
    move-object/from16 v10, p2

    .line 105
    .line 106
    move-object/from16 v12, p6

    .line 107
    .line 108
    move-object/from16 v13, p8

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    new-instance v0, LFK2;

    .line 115
    .line 116
    sget-object v2, LrM3;->t:LrM3;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v7, 0xc

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    invoke-direct/range {v1 .. v7}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    new-instance v0, LFK2;

    .line 132
    .line 133
    check-cast v1, LIL3;

    .line 134
    .line 135
    invoke-virtual {v1}, LIL3;->b()LrM3;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v14, 0x4

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v8, v0

    .line 142
    move-object/from16 v10, p2

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    move-object/from16 v13, p8

    .line 147
    .line 148
    invoke-direct/range {v8 .. v14}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_6
    new-instance v0, LFK2;

    .line 153
    .line 154
    sget-object v2, LrM3;->c:LrM3;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v7, 0xc

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object/from16 v6, p8

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, LFK2;-><init>(LrM3;Ljava/lang/String;ZLjava/lang/String;LzN3;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    new-instance v14, LaL2;

    .line 170
    .line 171
    move-object v0, v14

    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    move-object/from16 v7, p6

    .line 185
    .line 186
    move-object/from16 v8, p7

    .line 187
    .line 188
    move-object/from16 v9, p9

    .line 189
    .line 190
    move-object/from16 v10, p10

    .line 191
    .line 192
    move-object/from16 v11, p11

    .line 193
    .line 194
    move-object/from16 v12, p12

    .line 195
    .line 196
    move-object/from16 v13, p13

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    move-object/from16 v14, p14

    .line 201
    .line 202
    move-object/from16 v15, p8

    .line 203
    .line 204
    invoke-direct/range {v0 .. v16}, LaL2;-><init>(LdL2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LXN3;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLzN3;LFK2;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 208
    .line 209
    move-object/from16 v1, v23

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LbL2;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move-object/from16 v3, p15

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, LbL2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
