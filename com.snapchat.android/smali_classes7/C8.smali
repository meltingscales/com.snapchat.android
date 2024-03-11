.class public abstract LC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LC8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LC8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LC8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LC8;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lqyk;->f:Lqyk;

    .line 15
    .line 16
    const-string p2, "ActionMenuActionHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LC8;->f:LqCg;

    .line 28
    .line 29
    iput-object p6, p0, LC8;->g:LKug;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LC8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LC8;->e()Ly8f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, LQb9;

    .line 6
    .line 7
    new-instance v2, Ltq9;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LK9f;->E0:LK9f;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0xfc

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v11

    .line 23
    invoke-direct/range {v1 .. v10}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, LC8;->f:LqCg;

    .line 31
    .line 32
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LB8;->d:LB8;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1, p0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(LC8;Lmli;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmli;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v1, v4

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1, v2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v8, LC8;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LfTd;

    .line 39
    .line 40
    move-object v2, p3

    .line 41
    move-object v3, p5

    .line 42
    invoke-static {p3, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, LYRi;

    .line 50
    .line 51
    invoke-direct {v3}, LYRi;-><init>()V

    .line 52
    .line 53
    .line 54
    sget v5, Ljda;->a:I

    .line 55
    .line 56
    sget-object v5, Lida;->a:LrGd;

    .line 57
    .line 58
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    invoke-virtual {v5, p2, v6}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lbda;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, LYRi;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v3, LYRi;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget v2, v0, Lmli;->b:I

    .line 78
    .line 79
    int-to-long v5, v2

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v3, LYRi;->i:Ljava/lang/Long;

    .line 85
    .line 86
    iget v2, v0, Lmli;->c:I

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v3, LYRi;->j:Ljava/lang/Long;

    .line 94
    .line 95
    iget v0, v0, Lmli;->d:I

    .line 96
    .line 97
    int-to-long v5, v0

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LYRi;->h:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, v1, LfTd;->a:Loj1;

    .line 105
    .line 106
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v7, p2

    .line 111
    :goto_0
    if-nez p6, :cond_1

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v2, p6

    .line 118
    .line 119
    :goto_1
    sget-object v9, Lw08;->a:Lw08;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p2

    .line 123
    move-object v3, v4

    .line 124
    move/from16 v5, p7

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    move-object v7, v9

    .line 128
    invoke-virtual/range {v0 .. v7}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v8, LC8;->f:LqCg;

    .line 133
    .line 134
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static g(LC8;)V
    .locals 1

    .line 1
    iget-object p0, p0, LC8;->d:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezk;

    .line 8
    .line 9
    const v0, 0x7f132cb1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lezk;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)LEV7;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static/range {p3 .. p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v19, v0, 0x1

    .line 12
    .line 13
    new-instance v10, LRgg;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    invoke-direct {v10, v0, v15, v11, v12}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v13, Lbrg;

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    move-object v0, v13

    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lbrg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-array v0, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p5, v0, v8

    .line 45
    .line 46
    iget-object v1, v11, LC8;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v2, 0x7f132d23

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v9, LaSi;

    .line 56
    .line 57
    if-eqz p7, :cond_0

    .line 58
    .line 59
    move-object/from16 v0, p7

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, LO08;->a:LO08;

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x4

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    invoke-direct {v9, v5, v0, v1}, LaSi;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lxde;

    .line 77
    .line 78
    invoke-direct {v7, v15, v8}, Lxde;-><init>(Ljava/util/Set;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lnyl;

    .line 82
    .line 83
    new-instance v0, LxX3;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v1, v10}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LxX3;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v2, v13}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LxX3;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v3, v10}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v8, v0, v1, v2, v3}, Lnyl;-><init>(Lkotlin/jvm/functions/Function1;LxX3;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-instance v26, LEV7;

    .line 110
    .line 111
    new-instance v24, Lz8;

    .line 112
    .line 113
    move-object/from16 v0, v24

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    move-object/from16 v20, v8

    .line 130
    .line 131
    move-object/from16 v8, p7

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    move-object/from16 v9, p8

    .line 136
    .line 137
    move/from16 v10, p9

    .line 138
    .line 139
    invoke-direct/range {v0 .. v10}, Lz8;-><init>(LC8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v22, 0x1

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const v13, 0x7f132d22

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const v21, 0x7f132c86

    .line 151
    .line 152
    .line 153
    const/16 v25, 0x1000

    .line 154
    .line 155
    move-object/from16 v12, v26

    .line 156
    .line 157
    move v15, v0

    .line 158
    move-object/from16 v16, p8

    .line 159
    .line 160
    invoke-direct/range {v12 .. v25}, LEV7;-><init>(ILjava/lang/String;ZLjava/util/Set;Lxde;LaSi;ZLnyl;IZLrF3;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    return-object v26
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LC8;->g:LKug;

    .line 3
    .line 4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LXyk;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LPY6;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v9}, LPY6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LA8;->b:LA8;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LeMk;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e()Ly8f;
    .locals 1

    .line 1
    iget-object v0, p0, LC8;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LJde;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC8;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC8;->e()Ly8f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwde;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lwde;-><init>(LJde;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
