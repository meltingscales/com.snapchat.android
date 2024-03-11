.class public final LUdd;
.super Lvp8;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "thumbnail/*/package/*"
.end annotation


# instance fields
.field private final a:LRdd;

.field private final b:Lzcd;

.field private final c:LJkj;

.field private final d:Lem4;

.field private final e:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field private final f:Lp71;

.field private final g:Lcfh;

.field private final h:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final i:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final j:Lxhb;

.field private final k:Lxhb;


# direct methods
.method public constructor <init>(LRdd;Lzcd;LJkj;Lem4;Lwhb;Lp71;LKug;Lcfh;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRdd;",
            "Lzcd;",
            "LJkj;",
            "Lem4;",
            "Lwhb;",
            "Lp71;",
            "LKug;",
            "Lcfh;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUdd;->a:LRdd;

    .line 5
    .line 6
    iput-object p2, p0, LUdd;->b:Lzcd;

    .line 7
    .line 8
    iput-object p3, p0, LUdd;->c:LJkj;

    .line 9
    .line 10
    iput-object p4, p0, LUdd;->d:Lem4;

    .line 11
    .line 12
    iput-object p5, p0, LUdd;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, LUdd;->f:Lp71;

    .line 15
    .line 16
    iput-object p8, p0, LUdd;->g:Lcfh;

    .line 17
    .line 18
    iput-object p9, p0, LUdd;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LUdd;->i:LKug;

    .line 21
    .line 22
    new-instance p1, LSdd;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LUdd;->j:Lxhb;

    .line 34
    .line 35
    new-instance p1, LLWc;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p7, p2}, LLWc;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LUdd;->k:Lxhb;

    .line 48
    .line 49
    return-void
.end method

.method private final A(Lmdd;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LdBc;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method private final B(LIbd;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqgi;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public static final synthetic f(LUdd;Lns0;Landroid/graphics/Bitmap$CompressFormat;LKkd;LReh;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LUdd;->s(Lns0;Landroid/graphics/Bitmap$CompressFormat;LKkd;LReh;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LUdd;)Lo71;
    .locals 0

    .line 1
    invoke-direct {p0}, LUdd;->u()Lo71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LUdd;)Lp71;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->f:Lp71;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LUdd;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->i:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LUdd;)LW88;
    .locals 0

    .line 1
    invoke-direct {p0}, LUdd;->w()LW88;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LUdd;)Lzcd;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->b:Lzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LUdd;)Lwhb;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->e:Lwhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LUdd;)Lcfh;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->g:Lcfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LUdd;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->h:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LUdd;)LJkj;
    .locals 0

    .line 1
    iget-object p0, p0, LUdd;->c:LJkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LUdd;Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LUdd;->y(Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LUdd;Lmdd;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUdd;->A(Lmdd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic r(LUdd;LIbd;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUdd;->B(LIbd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final s(Lns0;Landroid/graphics/Bitmap$CompressFormat;LKkd;LReh;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns0;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "LKkd;",
            "LReh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LPX3;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v8

    .line 14
    move-object v5, p0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LPX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljxm;

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    invoke-direct {p2, p4, p3}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lae8;

    .line 36
    .line 37
    const/16 p2, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, p2, v8}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method private final t(Ljava/lang/String;ILI4i;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lpn4;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LUdd;->z(Ljava/lang/String;ILI4i;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzbb;->r0(Lio/reactivex/rxjava3/core/Single;)Leo4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final u()Lo71;
    .locals 1

    .line 1
    iget-object v0, p0, LUdd;->j:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo71;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 5

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    :cond_2
    return-object v3
.end method

.method private final w()LW88;
    .locals 1

    .line 1
    iget-object v0, p0, LUdd;->k:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final y(Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns0;",
            "LIbd;",
            "LReh;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LKkd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUdd;->b:Lzcd;

    .line 2
    .line 3
    check-cast v0, LUcd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v6, LTdd;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, LTdd;-><init>(LUdd;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "LeV1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, LeV1;->d:LeV1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 22
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "width"

    .line 37
    .line 38
    invoke-direct {v8, v0, v3}, LUdd;->x(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "height"

    .line 43
    .line 44
    invoke-direct {v8, v0, v3}, LUdd;->x(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {p0 .. p1}, LUdd;->v(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v10, v8, LUdd;->d:Lem4;

    .line 53
    .line 54
    new-instance v15, Luk6;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object v7, v9

    .line 65
    invoke-direct/range {v0 .. v7}, LUdd;->t(Ljava/lang/String;ILI4i;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lpn4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v8, LUdd;->a:LRdd;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v21, 0x314

    .line 78
    .line 79
    move-object v11, v15

    .line 80
    move-object v2, v15

    .line 81
    move-object v15, v0

    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    move-object/from16 v18, p2

    .line 85
    .line 86
    move-object/from16 v19, p4

    .line 87
    .line 88
    invoke-direct/range {v11 .. v21}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    move/from16 v1, p3

    .line 98
    .line 99
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LzJ1;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v1, v9, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final z(Ljava/lang/String;ILI4i;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LI4i;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p3

    .line 3
    iget-object v0, v2, LI4i;->a:Lk3m;

    .line 4
    .line 5
    invoke-static {v0}, Lzbb;->P(Lk3m;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "MediaPackageThumbnailUriHandler"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v1, v8, LUdd;->b:Lzcd;

    .line 16
    .line 17
    invoke-static {v0}, Lzbb;->P(Lk3m;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, LUcd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual {v1, v0, p1, v3}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, LUn;

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p3

    .line 37
    move v3, p2

    .line 38
    move-object v4, v9

    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, LUn;-><init>(LUdd;LI4i;ILns0;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 49
    .line 50
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LHBm;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    move-object/from16 v3, p4

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, v9, v3}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
