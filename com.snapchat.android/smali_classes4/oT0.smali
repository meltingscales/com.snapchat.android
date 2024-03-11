.class public abstract LoT0;
.super Lzn4;
.source "SourceFile"


# instance fields
.field private final a:Lem4;

.field private final b:Lzcd;

.field private final c:Lfnm;

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:Lns0;

.field private final g:LFs0;

.field private final h:LqCg;


# direct methods
.method public constructor <init>(Lem4;Lzcd;Lfnm;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoT0;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LoT0;->b:Lzcd;

    .line 7
    .line 8
    iput-object p3, p0, LoT0;->c:Lfnm;

    .line 9
    .line 10
    iput-object p4, p0, LoT0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LoT0;->e:LKug;

    .line 13
    .line 14
    invoke-virtual {p0}, LoT0;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "BaseMemoriesFileUriHandler"

    .line 21
    .line 22
    :cond_0
    sget-object p2, LB7d;->k:LB7d;

    .line 23
    .line 24
    invoke-static {p2, p2, p1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LoT0;->f:Lns0;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, LoT0;->g:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LoT0;->h:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final f(LoT0;LLod;Ldnm;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLod;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmqd;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lyqd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p1, LLod;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LSxd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyqd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LoT0;->q(LLod;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LZl4;->i:LZl4;

    .line 42
    .line 43
    iget-object p2, p2, Ldnm;->a:LSkf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, p2, v1}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p2, v0

    .line 52
    :goto_1
    new-instance p1, LOcd;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final g(LoT0;LCo4;Landroid/net/Uri;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    iget-object v0, v4, LLod;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual {p0, v0}, LoT0;->E(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, LZl4;->f:LZl4;

    .line 16
    .line 17
    iget-object v3, v9, Ldnm;->a:LSkf;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v0, v2, v3, v10}, LVIn;->m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v12, Lr0h;

    .line 25
    .line 26
    move-object v0, v12

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lr0h;-><init>(LoT0;LCo4;Landroid/net/Uri;LLod;LI4i;ZLjava/util/Set;Ldnm;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 44
    .line 45
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LmT0;

    .line 49
    .line 50
    invoke-direct {v1, v9, v10}, LmT0;-><init>(Ldnm;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final h(LoT0;LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, LNL6;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, LNL6;-><init>(LoT0;LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 18
    .line 19
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, LZl4;->j:LZl4;

    .line 23
    .line 24
    iget-object p4, p6, Ldnm;->a:LSkf;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-static {p1, p3, p4, p5}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LFKc;

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-direct {p3, p4, p6, p0, p2}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {p0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final synthetic i(LoT0;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LoT0;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LoT0;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LoT0;->d:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LoT0;)Lzcd;
    .locals 0

    .line 1
    iget-object p0, p0, LoT0;->b:Lzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LoT0;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LoT0;->e:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LoT0;)Lfnm;
    .locals 0

    .line 1
    iget-object p0, p0, LoT0;->c:Lfnm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(LoT0;LCo4;Landroid/net/Uri;LLod;LI4i;ZLjava/util/Set;LJkm;Ldnm;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LJkm;->d:LIbd;

    .line 13
    .line 14
    invoke-virtual {p0}, LoT0;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string v4, "IMPORT_SPECS"

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "true"

    .line 28
    .line 29
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, LOFn;->k(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, LOFn;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, p2, v2, v8}, LoT0;->p(Landroid/net/Uri;LJkm;Z)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LZl4;->g:LZl4;

    .line 75
    .line 76
    iget-object v4, v9, Ldnm;->a:LSkf;

    .line 77
    .line 78
    invoke-static {v1, v2, v4, v10}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v11, v0, LoT0;->a:Lem4;

    .line 85
    .line 86
    invoke-virtual {p0}, LoT0;->B()LVef;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p3

    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    move-object/from16 v5, p6

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v7}, LoT0;->v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v11, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    invoke-static {v0, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LZl4;->h:LZl4;

    .line 117
    .line 118
    iget-object v2, v9, Ldnm;->a:LSkf;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v10}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract A(Ly28;)LVef;
.end method

.method public abstract B()LVef;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public final D()LFs0;
    .locals 1

    .line 1
    iget-object v0, p0, LoT0;->g:LFs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract E(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public final F(LCo4;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCo4;",
            "Landroid/net/Uri;",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LLod;",
            ">;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v9, LoT0;->c:Lfnm;

    .line 8
    .line 9
    invoke-virtual {v0, v10}, Lfnm;->b(LCo4;)Ldnm;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    sget-object v0, LZl4;->b:LZl4;

    .line 14
    .line 15
    iget-object v13, v12, Ldnm;->a:LSkf;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-static {v1, v0, v13, v14}, LVIn;->m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v9, LoT0;->h:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 31
    .line 32
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LZn;

    .line 36
    .line 37
    const/16 v16, 0xe

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move/from16 v4, p5

    .line 47
    .line 48
    move-object/from16 v5, p6

    .line 49
    .line 50
    move-object v6, v12

    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    move-object v14, v8

    .line 54
    move/from16 v8, v16

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {v0, v15, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo8d;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2, v9, v11}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LyC0;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-direct {v0, v1, v9, v11, v10}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LZl4;->a:LZl4;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v1, v13, v3}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LmT0;

    .line 100
    .line 101
    invoke-direct {v1, v12, v2}, LmT0;-><init>(Ldnm;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LmT0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v12, v1}, LmT0;-><init>(Ldnm;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LM7a;

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    invoke-direct {v0, v2, v9, v12}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    move/from16 v0, p5

    .line 133
    .line 134
    invoke-static {v2, v0}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final G(LIbd;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIbd;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LoT0;->b:Lzcd;

    .line 2
    .line 3
    iget-object v1, p0, LoT0;->f:Lns0;

    .line 4
    .line 5
    check-cast v0, LUcd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LHBm;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0, p3}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public o(LLod;)Lpn4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract p(Landroid/net/Uri;LJkm;Z)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract q(LLod;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract r(LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public abstract s(LLod;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public abstract t()Z
.end method

.method public final u()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LoT0;->f:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCo4;",
            "LLod;",
            "LI4i;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lpn4;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lych;",
            ">;)",
            "Luk6;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LLod;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LoT0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v6, v0, LLod;->e:LRAj;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v0, LFv8;

    .line 30
    .line 31
    new-instance v2, LH9d;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v12, 0xfe

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    invoke-direct/range {v5 .. v12}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, LFv8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object v12, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v1

    .line 54
    :goto_0
    new-instance v0, Luk6;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x7e04

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v5, p7

    .line 70
    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    invoke-direct/range {v3 .. v19}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public w(LLod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LLod;->f:LVrd;

    .line 2
    .line 3
    invoke-virtual {p1}, LVrd;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public final y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "missing ID"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public abstract z(Lyqd;)Lych;
.end method
