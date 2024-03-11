.class public final LHzd;
.super LpT0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_snap_asset"
.end annotation


# instance fields
.field private final p:Lem4;

.field private final q:LcE7;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LKug;",
            ">;"
        }
    .end annotation
.end field

.field private final s:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final t:Lxhb;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method public constructor <init>(Lem4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LcE7;LKug;LKug;Ljava/util/Map;LKug;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lzcd;",
            "LC4i;",
            "Lqqj;",
            "LOkm;",
            "Lfnm;",
            "LcE7;",
            "LKug;",
            "LKug;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LKug;",
            ">;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LpT0;-><init>(Lem4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    iput-object v0, v9, LHzd;->p:Lem4;

    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    iput-object v0, v9, LHzd;->q:LcE7;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, v9, LHzd;->r:Ljava/util/Map;

    .line 27
    .line 28
    move-object/from16 v0, p11

    .line 29
    .line 30
    iput-object v0, v9, LHzd;->s:LKug;

    .line 31
    .line 32
    new-instance v0, LGzd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LCbl;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v9, LHzd;->t:Lxhb;

    .line 44
    .line 45
    const-string v0, ".asset"

    .line 46
    .line 47
    iput-object v0, v9, LHzd;->u:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v9, LHzd;->v:Z

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic J(LHzd;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LHzd;->s:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(LHzd;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LHzd;->p:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHzd;->t:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A(Ly28;)LVef;
    .locals 1

    .line 1
    const-string v0, "generic_asset"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbff;->b(Ljava/lang/String;Ly28;)LCge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B()LVef;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "generic_asset"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lbff;->b(Ljava/lang/String;Ly28;)LCge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesSnapAssetUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public I(LQu9;LVrd;)Lyqd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQu9;",
            "LVrd;",
            ")",
            "Lyqd;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, LQu9;->l0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lrmd;->b([B)Lrmd;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    move-object v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lrmd;

    .line 63
    .line 64
    iget-object v2, v2, Lrmd;->b:Lwa0;

    .line 65
    .line 66
    iget v2, v2, Lwa0;->c:I

    .line 67
    .line 68
    invoke-virtual {p2}, LVrd;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :goto_3
    check-cast v1, Lrmd;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, v1, Lrmd;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object p1, v0

    .line 95
    :goto_4
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lmqd;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lyqd;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-object v0
.end method

.method public L(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LLod;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LoT0;->y(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LcFn;->g(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LHzd;->q:LcE7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LaE7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v0, p1, v3}, LaE7;-><init>(LcE7;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
.end method

.method public N(Lyqd;)Lz5j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqd;",
            ")",
            "Lz5j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p1, Lyqd;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "original_url"

    .line 30
    .line 31
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz5j;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LHzd;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LcFn;->e(Landroid/net/Uri;Ljava/util/Map;)LCo4;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, LHzd;->L(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lug;

    .line 12
    .line 13
    const/16 v8, 0x15

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v1 .. v8}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {p2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LL71;

    .line 33
    .line 34
    const/4 p4, 0x7

    .line 35
    invoke-direct {p3, p4, p0, p1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance p2, LUo8;

    .line 51
    .line 52
    new-instance p3, Lkp8;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {p3, p4, p1, p5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    :try_start_0
    iget-object v0, p0, LHzd;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LcFn;->e(Landroid/net/Uri;Ljava/util/Map;)LCo4;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, LHzd;->L(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, LoT0;->F(LCo4;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, LUo8;

    .line 23
    .line 24
    new-instance p3, Lkp8;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p4, p1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public p(Landroid/net/Uri;LJkm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LJkm;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, LWqd;

    .line 2
    .line 3
    iget-object p2, p2, LJkm;->d:LIbd;

    .line 4
    .line 5
    invoke-direct {p3, p2, p1}, LWqd;-><init>(LIbd;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3}, LoT0;->G(LIbd;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCo4;",
            "LLod;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ldnm;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lth0;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 15
    .line 16
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LOcd;

    .line 20
    .line 21
    const/16 p3, 0x11

    .line 22
    .line 23
    invoke-direct {p2, p3, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LmT0;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p6, p2}, LmT0;-><init>(Ldnm;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public s(LLod;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLod;",
            "Ldnm;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHzd;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;
    .locals 8
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
    invoke-super/range {p0 .. p7}, LoT0;->v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, LHzd;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    new-instance p3, LFv8;

    .line 13
    .line 14
    new-instance p4, LH9d;

    .line 15
    .line 16
    iget-object p5, p2, LLod;->e:LRAj;

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    sget-object p5, LRAj;->N0:LRAj;

    .line 21
    .line 22
    :cond_1
    move-object v1, p5

    .line 23
    iget-object p2, p2, LLod;->d:Ly28;

    .line 24
    .line 25
    instance-of p5, p2, LhO2;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    move-object p7, p2

    .line 31
    check-cast p7, LhO2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p7, p6

    .line 35
    :goto_0
    if-eqz p7, :cond_3

    .line 36
    .line 37
    invoke-virtual {p7}, LhO2;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    move-object v2, p7

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, p6

    .line 44
    :goto_1
    if-eqz p5, :cond_4

    .line 45
    .line 46
    check-cast p2, LhO2;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p2, p6

    .line 50
    :goto_2
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, LhO2;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v3, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object v3, p6

    .line 59
    :goto_3
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v7, 0xf8

    .line 63
    .line 64
    move-object v0, p4

    .line 65
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p3, p6, p2}, LFv8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    const/4 p5, 0x0

    .line 77
    const/4 p2, 0x0

    .line 78
    const/16 p6, 0x7eff

    .line 79
    .line 80
    invoke-static/range {p1 .. p6}, Luk6;->a(Luk6;Ljava/lang/String;LFv8;ZLjava/lang/String;I)Luk6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_4
    return-object p1
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

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHzd;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lyqd;)Lych;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHzd;->N(Lyqd;)Lz5j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
