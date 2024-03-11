.class public final LXqd;
.super LlT0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_entry_asset"
.end annotation


# instance fields
.field private final o:Lem4;

.field private final p:Lzcd;

.field private final q:LOkm;

.field private final r:Lfnm;

.field private final s:LcE7;

.field private final t:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final u:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private final w:Z


# direct methods
.method public constructor <init>(Lem4;Lzcd;LC4i;LOkm;Lfnm;LcE7;LKug;LKug;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lzcd;",
            "LC4i;",
            "LOkm;",
            "Lfnm;",
            "LcE7;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

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
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, LlT0;-><init>(Lem4;Lzcd;LC4i;LOkm;Lfnm;LKug;LKug;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, LXqd;->o:Lem4;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    iput-object v0, v8, LXqd;->p:Lzcd;

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    iput-object v0, v8, LXqd;->q:LOkm;

    .line 23
    .line 24
    move-object v0, p5

    .line 25
    iput-object v0, v8, LXqd;->r:Lfnm;

    .line 26
    .line 27
    move-object v0, p6

    .line 28
    iput-object v0, v8, LXqd;->s:LcE7;

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, v8, LXqd;->t:LKug;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, v8, LXqd;->u:LKug;

    .line 37
    .line 38
    const-string v0, ".asset"

    .line 39
    .line 40
    iput-object v0, v8, LXqd;->v:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic I(LXqd;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LXqd;->o:Lem4;

    .line 2
    .line 3
    return-object p0
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
    const-string v0, "MemoriesEntryAssetUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
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
    iget-object v1, p0, LXqd;->s:LcE7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LaE7;

    .line 15
    .line 16
    const/4 v3, 0x0

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

.method public K(Lyqd;)Lz5j;
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

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    sget-object v1, LOzd;->q:LOzd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXqd;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LoT0;->F(LCo4;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-direct {p3, p1, p2}, LWqd;-><init>(Landroid/net/Uri;LIbd;)V

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

.method public q(LLod;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLod;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lyqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, LLod;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmqd;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyqd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Entry asset did not have a remote url."

    .line 17
    .line 18
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
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
    const/4 v7, 0x1

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
    const/16 p3, 0x10

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
    const/4 p2, 0x3

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

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXqd;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXqd;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lyqd;)Lych;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXqd;->K(Lyqd;)Lz5j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
