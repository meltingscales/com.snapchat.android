.class public abstract LfJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAfi;)LBfi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LBfi;->c:LBfi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, LBfi;->e:LBfi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, LBfi;->d:LBfi;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static b(LLkd;Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LOFn;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p2 .. p2}, LIbd;->l()Lqgi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqgi;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lzbb;->F1(II)LYVa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-boolean v3, v1, LXVa;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LRVa;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual/range {p2 .. p2}, LIbd;->l()Lqgi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lqgi;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int v3, v3, v0

    .line 75
    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v7, v2

    .line 87
    :goto_1
    sget-object v10, LhJm;->c:LhJm;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v15, 0x3c0

    .line 94
    .line 95
    move-object/from16 v4, p0

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-static/range {v4 .. v15}, LfJn;->c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static synthetic c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v9, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LiN4;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, LiN4;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    move-object v11, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v12, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v12, p10

    .line 44
    .line 45
    :goto_3
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    invoke-interface/range {v2 .. v12}, LLkd;->b(Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final d(LQrj;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LQrj;->k()LEbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LEbf;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, LQrj;->k()LEbf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, LEbf;->p:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, LQrj;->k()LEbf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p0, p0, LEbf;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    :goto_2
    return v1
.end method

.method public static e(LrU3;LKug;)LsF3;
    .locals 3

    .line 1
    new-instance v0, Luc3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luc3;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lwg5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommentsConfigurationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LsF3;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(LiK9;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LiK9;->s:Lx8g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lx8g;->a:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lx8g;->a:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lx8g;->b:LSh8;

    .line 20
    .line 21
    check-cast p0, LwYi;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p0, v1

    .line 25
    :goto_1
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, LwYi;->a:Lj2m;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/util/UUID;

    .line 32
    .line 33
    iget-wide v1, p0, Lj2m;->b:J

    .line 34
    .line 35
    iget-wide v3, p0, Lj2m;->c:J

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    return-object v1
.end method
