.class public final Lpqm;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "user_generated_assets/*/*/*"
.end annotation


# instance fields
.field private final a:Lmqm;

.field private final b:Lnqm;

.field private final c:Lem4;

.field private final d:LK28;

.field private final e:Lb6l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6l;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqm;Lnqm;Lem4;LK28;Lb6l;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqm;",
            "Lnqm;",
            "Lem4;",
            "LK28;",
            "Lb6l;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqm;->a:Lmqm;

    .line 5
    .line 6
    iput-object p2, p0, Lpqm;->b:Lnqm;

    .line 7
    .line 8
    iput-object p3, p0, Lpqm;->c:Lem4;

    .line 9
    .line 10
    iput-object p4, p0, Lpqm;->d:LK28;

    .line 11
    .line 12
    iput-object p5, p0, Lpqm;->e:Lb6l;

    .line 13
    .line 14
    iput-object p6, p0, Lpqm;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f(Lpqm;Ljava/lang/String;LI4i;LVef;Ljava/util/Set;ZLy28;)Luk6;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpqm;->l(Ljava/lang/String;LI4i;LVef;Ljava/util/Set;ZLy28;)Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lpqm;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqm;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpqm;)Lb6l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqm;->e:Lb6l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lpqm;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqm;->c:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lpqm;)LK28;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqm;->d:LK28;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lpqm;)Lmqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqm;->a:Lmqm;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Ljava/lang/String;LI4i;LVef;Ljava/util/Set;ZLy28;)Luk6;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;Z",
            "Ly28;",
            ")",
            "Luk6;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    new-instance v18, Luk6;

    .line 12
    .line 13
    move-object/from16 v1, v18

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v5}, Lpqm;->m(Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v7, Llqm;->q:Llqm;

    .line 26
    .line 27
    iget-object v4, v0, Lpqm;->b:Lnqm;

    .line 28
    .line 29
    check-cast v4, Lu27;

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lu27;->a(Ly28;)LHMf;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v17, 0x3e0c

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 48
    .line 49
    .line 50
    return-object v18
.end method

.method private final m(Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lla3;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move v1, p3

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
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
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Llua;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance p1, Loqm;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p4

    .line 44
    move v8, p3

    .line 45
    invoke-direct/range {v1 .. v8}, Loqm;-><init>(Ljava/lang/String;Lpqm;Llua;LI4i;Ljava/util/Set;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Edge cache value is not set!"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
