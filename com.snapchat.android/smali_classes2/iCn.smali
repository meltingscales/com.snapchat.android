.class public abstract LiCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgda;


# direct methods
.method public static d(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, LdW6;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, LI4i;

    .line 8
    .line 9
    sget-object v4, LWdh;->c:LWdh;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/16 v9, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v2 .. v9}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LcW6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, v7

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v0 .. v6}, LcW6;-><init>(LdW6;Ljava/lang/String;LFo4;LI4i;ZLk3m;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final e(Landroid/view/ViewGroup;)LeZ7;
    .locals 2

    .line 1
    new-instance v0, LeZ7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LeZ7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v5, p2

    .line 8
    check-cast p0, Lxk6;

    .line 9
    .line 10
    new-instance p2, LFTa;

    .line 11
    .line 12
    iget-object p0, p0, Lxk6;->a:Lzk6;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3, p4}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "media"

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, LFTa;-><init>(Lxhb;LKug;Landroid/net/Uri;Ljava/lang/String;JLyk6;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LR4a;->b:LR4a;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static i(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LKg2;
    .locals 2

    .line 1
    new-instance v0, LKg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LKg2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(LrU3;LKug;)LIYj;
    .locals 3

    .line 1
    new-instance v0, LH5e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH5e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmS5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpectaclesSettingsPresenterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIYj;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeItem;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 17

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LO08;->a:LO08;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v7, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v0, p7, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_3
    move-object/from16 v0, p0

    .line 38
    .line 39
    check-cast v0, LdW6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, LI4i;

    .line 45
    .line 46
    sget-object v11, LWdh;->a:LWdh;

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/16 v16, 0x1c

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v9, v5

    .line 55
    move-object/from16 v10, p3

    .line 56
    .line 57
    invoke-direct/range {v9 .. v16}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Lk3m;->e()Lrs0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, LbW6;

    .line 65
    .line 66
    move-object v1, v10

    .line 67
    move-object v2, v0

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, LbW6;-><init>(LdW6;Ljava/lang/String;LFo4;LI4i;Ljava/util/Set;ZZLrs0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lykj;->b:Lykj;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, LdW6;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lykj;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final n(I)LBb;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lbu7;->a:[I

    .line 7
    .line 8
    invoke-static {p0}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LBb;->e:LBb;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, LVDc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    sget-object p0, LBb;->d:LBb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, LBb;->g:LBb;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0
.end method

.method public static final o(LUCg;)Lop7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lop7;->f:Lop7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lop7;->d:Lop7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lop7;->b:Lop7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p0, Lop7;->c:Lop7;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final p(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;Llh9;LZ49;Ljava/lang/String;LLr3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LOs7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v2, p4, v1}, LOs7;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LLr3;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v7, LUX6;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p4

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p4, Lh56;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {p4, v0, p1, p2, p3}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lo8m;->a:Lo8m;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lgda;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LiCn;->l([B)Lgda;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l([B)Lgda;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0, v0, p1}, Lgda;->a(I[B)Lgda;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
