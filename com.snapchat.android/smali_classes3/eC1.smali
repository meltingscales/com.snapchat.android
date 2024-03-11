.class public final LeC1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bloops/quick_search_icon"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LFs0;

.field private final c:Lxhb;

.field private final d:LKug;

.field private final e:LKug;

.field private final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LC4i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LC4i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeC1;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsQuickSearchIconUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LeC1;->b:LFs0;

    .line 19
    .line 20
    new-instance p1, Lu2m;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p5, v0}, Lu2m;-><init>(LC4i;I)V

    .line 24
    .line 25
    .line 26
    new-instance p5, LCbl;

    .line 27
    .line 28
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LeC1;->c:Lxhb;

    .line 32
    .line 33
    iput-object p2, p0, LeC1;->d:LKug;

    .line 34
    .line 35
    iput-object p3, p0, LeC1;->e:LKug;

    .line 36
    .line 37
    iput-object p4, p0, LeC1;->f:LKug;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic f(LeC1;)Ln81;
    .locals 0

    .line 1
    invoke-direct {p0}, LeC1;->i()Ln81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LeC1;)LaC1;
    .locals 0

    .line 1
    invoke-direct {p0}, LeC1;->j()LaC1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LeC1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LeC1;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Ln81;
    .locals 1

    .line 1
    iget-object v0, p0, LeC1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln81;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()LaC1;
    .locals 1

    .line 1
    iget-object v0, p0, LeC1;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaC1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()LcG1;
    .locals 1

    .line 1
    iget-object v0, p0, LeC1;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcG1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LeC1;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LeC1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLG1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLG1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "bloops target icon is not found by targetId="

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LeC1;->l()LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LeC1;->l()LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LdC1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, LdC1;-><init>(LeC1;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LeC1;->l()LqCg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final n(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LeC1;->k()LcG1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdG1;

    .line 6
    .line 7
    invoke-virtual {v0}, LdG1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "Can\'t get target ID for: "

    .line 14
    .line 15
    invoke-static {v2, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LdC1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, LdC1;-><init>(LeC1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    new-instance p2, LwZ3;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p2, p3, p1, p0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LdC1;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {p2, p0, p4}, LdC1;-><init>(LeC1;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 19
    .line 20
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LeC1;->n(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
