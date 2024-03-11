.class public final LOud;
.super LMzd;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_media"
.end annotation


# instance fields
.field private final s:Lyud;

.field private final t:LcE7;

.field private final u:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final v:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(Lem4;Lyud;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LcE7;LKug;LKug;LKug;LKug;LKug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lyud;",
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
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LMzd;-><init>(Lem4;LCo4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    iput-object v0, v11, LOud;->s:Lyud;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v11, LOud;->t:LcE7;

    .line 29
    .line 30
    move-object/from16 v0, p12

    .line 31
    .line 32
    iput-object v0, v11, LOud;->u:LKug;

    .line 33
    .line 34
    move-object/from16 v0, p13

    .line 35
    .line 36
    iput-object v0, v11, LOud;->v:LKug;

    .line 37
    .line 38
    const-string v0, ".media"

    .line 39
    .line 40
    iput-object v0, v11, LOud;->w:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic N(LOud;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LOud;->u:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(LOud;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LOud;->v:LKug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ly28;)LVef;
    .locals 1

    .line 1
    const-string v0, "media"

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
    const-string v1, "media"

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
    const-string v0, "MemoriesMediaUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4
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
    iget-object v0, p0, LOud;->t:LcE7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LKG2;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LbE7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, LbE7;-><init>(LcE7;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, LcE7;->c(Ljava/lang/String;LKG2;LbE7;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LoT0;->y(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v2, "PROGRESSIVE_DOWNLOAD"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LOud;->s:Lyud;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LOud;->M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LNp3;

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, LNp3;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v6, p2

    .line 36
    move v7, p3

    .line 37
    move-object v8, p4

    .line 38
    invoke-virtual/range {v2 .. v8}, LoT0;->F(LCo4;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, LUo8;

    .line 45
    .line 46
    new-instance p3, Lkp8;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p3, v0, p1, p4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, p4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public p(Landroid/net/Uri;LJkm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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
    new-instance p3, Lye;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    iget-object p2, p2, LJkm;->d:LIbd;

    .line 6
    .line 7
    invoke-direct {p3, v0, p2, p0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3}, LoT0;->G(LIbd;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOud;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;
    .locals 0
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
    instance-of p3, p2, LMud;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, LMud;

    .line 11
    .line 12
    iget-boolean p4, p3, LMud;->h:Z

    .line 13
    .line 14
    iget-object p5, p2, LLod;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    const/16 p6, 0x73ff

    .line 19
    .line 20
    invoke-static/range {p1 .. p6}, Luk6;->a(Luk6;Ljava/lang/String;LFv8;ZLjava/lang/String;I)Luk6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOud;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
