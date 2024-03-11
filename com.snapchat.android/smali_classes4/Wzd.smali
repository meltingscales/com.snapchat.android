.class public final LWzd;
.super LMzd;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_metadata_path"
.end annotation


# instance fields
.field private final s:Lqqj;

.field private final t:LcE7;

.field private final u:LLlj;

.field private final v:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "LWAi;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(Lem4;LUzd;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LcE7;LLlj;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LUzd;",
            "Lzcd;",
            "LC4i;",
            "Lqqj;",
            "LOkm;",
            "Lfnm;",
            "LcE7;",
            "LLlj;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LWAi;",
            ">;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v10, p13

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LMzd;-><init>(Lem4;LCo4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, v11, LWzd;->s:Lqqj;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, v11, LWzd;->t:LcE7;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, v11, LWzd;->u:LLlj;

    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    iput-object v0, v11, LWzd;->v:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    const-string v0, ".edits"

    .line 40
    .line 41
    iput-object v0, v11, LWzd;->w:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v11, LWzd;->x:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic N(LWzd;)LLlj;
    .locals 0

    .line 1
    iget-object p0, p0, LWzd;->u:LLlj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(LWzd;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LWzd;->v:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ly28;)LVef;
    .locals 1

    .line 1
    const-string v0, "edits"

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
    const-string v1, "edits"

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
    const-string v0, "MemoriesSnapEditsUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LLod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWzd;->t:LcE7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LL71;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LcE7;->d:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public o(LLod;)Lpn4;
    .locals 2

    .line 1
    iget-object v0, p0, LWzd;->s:Lqqj;

    .line 2
    .line 3
    iget-object p1, p1, LLod;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lpqj;->d:Lpqj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lqqj;->a(Ljava/util/List;Lpqj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LVzd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LVzd;-><init>(LWzd;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LVzd;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, LVzd;-><init>(LWzd;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LkT0;->e:LkT0;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Leo4;

    .line 45
    .line 46
    const-string v0, "edits"

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Leo4;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    sget-object p3, LLwd;->f:LLwd;

    .line 2
    .line 3
    iget-object p2, p2, LJkm;->d:LIbd;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3}, LoT0;->G(LIbd;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWzd;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWzd;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
