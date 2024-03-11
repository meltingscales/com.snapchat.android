.class public final LuXm;
.super Lzn4;
.source "SourceFile"

# interfaces
.implements LvYm;


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "voice_over"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:LPXm;

.field private final c:LLr3;


# direct methods
.method public constructor <init>(Lem4;LPXm;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuXm;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LuXm;->b:LPXm;

    .line 7
    .line 8
    iput-object p3, p0, LuXm;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(LuXm;)LLr3;
    .locals 0

    .line 1
    iget-object p0, p0, LuXm;->c:LLr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LuXm;)LPXm;
    .locals 0

    .line 1
    iget-object p0, p0, LuXm;->b:LPXm;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LBVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LtXm;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LtXm;-><init>(LBVg;LuXm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LtXm;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, v0, v1}, LtXm;-><init>(LuXm;LBVg;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LtXm;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, p0, v0, v2}, LtXm;-><init>(LuXm;LBVg;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LPs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public a([B)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LuXm;->a:Lem4;

    .line 6
    .line 7
    new-instance v13, Luk6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LXtj;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v2, p1, v4}, LXtj;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lzbb;->r0(Lio/reactivex/rxjava3/core/Single;)Leo4;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v8, LyXm;->q:LyXm;

    .line 29
    .line 30
    new-instance v9, LI4i;

    .line 31
    .line 32
    sget-object v2, LO8m;->E0:LO8m;

    .line 33
    .line 34
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v9, v2}, LI4i;-><init>(Lk3m;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LO08;->a:LO08;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v12, 0x316

    .line 48
    .line 49
    move-object v2, v13

    .line 50
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v13}, Lem4;->g(Lqn4;)LR4j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length p1, p1

    .line 65
    invoke-direct {p0, v1, p1}, LuXm;->i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LFqh;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v0, v2}, LFqh;-><init>(Ljava/util/UUID;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public b(LuYm;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuYm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LuYm;->c:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    xor-int/2addr v3, v2

    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lote;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, LuYm;->b:[B

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LuXm;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LsXm;->a:LsXm;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lw08;->a:Lw08;

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_1
    invoke-direct {p0, p1}, LuXm;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    const-string p4, "asset_id"

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "missing id in uri "

    .line 12
    .line 13
    invoke-static {p3, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, LuXm;->a:Lem4;

    .line 26
    .line 27
    new-instance p4, Luk6;

    .line 28
    .line 29
    sget-object v6, LyXm;->q:LyXm;

    .line 30
    .line 31
    sget-object v0, LeV1;->b:LeV1;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v10, 0x31e

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v0 .. v10}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p4}, Lem4;->g(Lqn4;)LR4j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    invoke-static {p1, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
