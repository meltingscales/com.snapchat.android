.class public abstract LsGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LrF;

    .line 27
    .line 28
    sget-object v2, LOp1;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, LVDc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    sget-object v1, LsF;->f:LsF;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, LsF;->e:LsF;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v1, LsF;->d:LsF;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    sget-object v1, LsF;->c:LsF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    sget-object v1, LsF;->b:LsF;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    sget-object v1, LsF;->a:LsF;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;LBI2;Lkotlin/jvm/functions/Function1;LGa2;LnM;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LcKb;LdNb;Ly8f;)LDRm;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    new-instance v2, LjKb;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v5, v6}, LjKb;-><init>(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, v1, LbNb;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LbNb;

    .line 24
    .line 25
    iget-boolean v6, v3, LbNb;->d:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, LbNb;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object/from16 v3, p9

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v3, p9

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    instance-of v3, v3, LbKb;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    instance-of v1, v1, LNMb;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, LrAj;->a:LqAj;

    .line 52
    .line 53
    const-string v3, "LOOK:LensesCameraExpandedCtaModule.Module#attachExpandedCtaToCamera"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v7, LCt5;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v7, LGh3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v7, LCt5;->b:LjKb;

    .line 66
    .line 67
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    iput-object v2, v7, LCt5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    move-object/from16 v2, p7

    .line 72
    .line 73
    iput-object v2, v7, LCt5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    new-instance v2, LBi0;

    .line 76
    .line 77
    new-instance v8, LiKb;

    .line 78
    .line 79
    invoke-direct {v8, v0, v4}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LiKb;

    .line 83
    .line 84
    invoke-direct {v9, v0, v5}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LD6m;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    move-object/from16 v3, p11

    .line 91
    .line 92
    invoke-direct {v10, v3, v0}, LD6m;-><init>(Ly8f;I)V

    .line 93
    .line 94
    .line 95
    move-object v6, v2

    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    move-object/from16 v12, p5

    .line 99
    .line 100
    move-object/from16 v13, p6

    .line 101
    .line 102
    invoke-direct/range {v6 .. v13}, LBi0;-><init>(LCt5;LiKb;LiKb;LD6m;LBI2;LGa2;LnM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    sget-object v1, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw v0

    .line 118
    :cond_3
    :goto_1
    sget-object v2, LMAn;->a:LERm;

    .line 119
    .line 120
    :goto_2
    return-object v2
.end method

.method public static c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v8, p4

    .line 14
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    iget-object p4, p0, LIv1;->b:LKug;

    .line 20
    .line 21
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lft1;

    .line 26
    .line 27
    iget-object p6, p1, LAv1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4, p6}, Lft1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance p6, LDv1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p6, p1, v0}, LDv1;-><init>(LAv1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, p4, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, LEv1;

    .line 45
    .line 46
    invoke-direct {p4, p2, p0}, LEv1;-><init>(ZLIv1;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p6, v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, LFv1;

    .line 55
    .line 56
    move-object v2, p4

    .line 57
    move-object v3, p0

    .line 58
    move v4, p2

    .line 59
    move v5, p3

    .line 60
    move v6, v8

    .line 61
    move v7, p5

    .line 62
    invoke-direct/range {v2 .. v7}, LFv1;-><init>(LIv1;ZZZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v0, p6, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, LGv1;

    .line 71
    .line 72
    move-object v2, p4

    .line 73
    move-object v3, p0

    .line 74
    move v4, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p5

    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v2 .. v8}, LGv1;-><init>(LIv1;ZZZLAv1;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 82
    .line 83
    invoke-direct {p0, v0, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final d(LG69;)LVv1;
    .locals 14

    .line 1
    iget v0, p0, LG69;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LwI1;->d:LwI1;

    .line 10
    .line 11
    :goto_0
    move-object v10, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, LwI1;->c:LwI1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LwI1;->b:LwI1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, LVv1;

    .line 20
    .line 21
    iget v2, p0, LG69;->d:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, LWv1;->a:LWv1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v1, LWv1;->c:LWv1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, LWv1;->b:LWv1;

    .line 34
    .line 35
    :goto_2
    iget-object v11, p0, LG69;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, p0, LG69;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LG69;->e:Ll28;

    .line 40
    .line 41
    new-instance v13, LQv1;

    .line 42
    .line 43
    iget-object v4, v2, Ll28;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, Ll28;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Ll28;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v13

    .line 50
    move-object v7, v10

    .line 51
    invoke-direct/range {v2 .. v7}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LG69;->f:Ll28;

    .line 55
    .line 56
    new-instance v3, LQv1;

    .line 57
    .line 58
    iget-object v6, v2, Ll28;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Ll28;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Ll28;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v4, v3

    .line 66
    move-object v9, v10

    .line 67
    invoke-direct/range {v4 .. v9}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LG69;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget p0, p0, LG69;->k:I

    .line 73
    .line 74
    invoke-static {p0}, LFGn;->d(I)Lyp1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v4, v0

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    move-object v7, v12

    .line 82
    move-object v8, v13

    .line 83
    move-object v9, v3

    .line 84
    move-object v11, v2

    .line 85
    move-object v12, p0

    .line 86
    invoke-direct/range {v4 .. v12}, LVv1;-><init>(LWv1;Ljava/lang/String;Ljava/lang/String;LQv1;LQv1;LwI1;Ljava/lang/String;Lyp1;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final e(LwI1;)LzB9;
    .locals 1

    .line 1
    sget-object v0, LnG1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LzB9;->a:LzB9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LzB9;->c:LzB9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LzB9;->b:LzB9;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method
