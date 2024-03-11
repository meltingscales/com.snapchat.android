.class public final LfCd;
.super LMzd;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_thumbnail"
.end annotation


# instance fields
.field private final s:Lzcd;

.field private final t:LcE7;

.field private final u:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final v:Lwvl;

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(Lem4;LeCd;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LcE7;LKug;LKug;LKug;LKug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LeCd;",
            "Lzcd;",
            "LC4i;",
            "Lqqj;",
            "LOkm;",
            "Lfnm;",
            "LcE7;",
            "LKug;",
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
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    move-object/from16 v10, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LMzd;-><init>(Lem4;LCo4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p3

    .line 24
    iput-object v0, v11, LfCd;->s:Lzcd;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v11, LfCd;->t:LcE7;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v11, LfCd;->u:LKug;

    .line 33
    .line 34
    new-instance v0, Lwvl;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v11, LfCd;->v:Lwvl;

    .line 40
    .line 41
    const-string v0, ".thumbnail"

    .line 42
    .line 43
    iput-object v0, v11, LfCd;->w:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v11, LfCd;->x:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic N(LfCd;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LfCd;->P(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(LfCd;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LfCd;->u:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ltfe;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final Q(LIbd;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIbd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LfCd;->s:Lzcd;

    .line 2
    .line 3
    invoke-virtual {p0}, LoT0;->u()Lns0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, LUcd;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LkT0;->f:LkT0;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public A(Ly28;)LVef;
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:LsK6;

    .line 2
    .line 3
    new-instance v0, LlO2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, LlO2;-><init>(Ly28;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbwl;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbwl;-><init>(LlO2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public B()LVef;
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:LsK6;

    .line 2
    .line 3
    iget-object v0, p0, LfCd;->v:Lwvl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "thumbnail_0"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbff;->b(Ljava/lang/String;Ly28;)LCge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesThumbnailUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10
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
    iget-object v0, p0, LfCd;->t:LcE7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LKG2;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LbE7;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, LbE7;-><init>(LcE7;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, LcE7;->c(Ljava/lang/String;LKG2;LbE7;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v9, LLod;

    .line 24
    .line 25
    new-instance v5, Lc4m;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, LRAj;->c:LRAj;

    .line 31
    .line 32
    sget-object v1, Lxt9;->d:Lxt9;

    .line 33
    .line 34
    new-instance v7, LPpd;

    .line 35
    .line 36
    invoke-direct {v7, v1}, LPpd;-><init>(Lxt9;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, v9

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v1 .. v8}, LLod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly28;LRAj;LVrd;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public p(Landroid/net/Uri;LJkm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    iget-object v1, p2, LJkm;->d:LIbd;

    .line 2
    .line 3
    invoke-direct {p0, v1}, LfCd;->Q(LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v6, LOS0;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfCd;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfCd;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
