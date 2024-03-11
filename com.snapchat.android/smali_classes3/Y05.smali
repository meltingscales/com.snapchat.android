.class public final LY05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwf;
.implements LZy4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTcj;LhHf;LpR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LY05;->d:Ljava/lang/Object;

    iput-object p1, p0, LY05;->a:Ljava/lang/Object;

    iput-object p2, p0, LY05;->b:Ljava/lang/Object;

    iput-object p3, p0, LY05;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LX05;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LX05;-><init>(LY05;I)V

    iput-object p1, p0, LY05;->e:Ljava/lang/Object;

    new-instance p1, LX05;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX05;-><init>(LY05;I)V

    iput-object p1, p0, LY05;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY05;->a:Ljava/lang/Object;

    iput-object p2, p0, LY05;->b:Ljava/lang/Object;

    iput-object p3, p0, LY05;->c:Ljava/lang/Object;

    iput-object p4, p0, LY05;->d:Ljava/lang/Object;

    sget-object p1, LOE9;->f:LOE9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lns0;

    const-string p3, "GenerativeContentWebLauncher"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p1, p0, LY05;->e:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LFs0;->a:LFs0;

    .line 10
    iput-object p1, p0, LY05;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LY05;LkBj;Ljava/lang/String;)LJI0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, LMt8;->f:LMt8;

    .line 7
    .line 8
    const-string v0, "10225967"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v0, p0, v2, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    const/16 v6, 0x3c

    .line 23
    .line 24
    iget-object v0, p1, LkBj;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(LY05;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LITk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1}, LITk;-><init>(LY05;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LhYj;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LJTk;->b:LJTk;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LY05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTs1;

    .line 10
    .line 11
    check-cast v0, Ldt1;

    .line 12
    .line 13
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v1, LCG1;->U3:LCG1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LTb9;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LTb9;-><init>(LY05;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LSb9;->d:LSb9;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LTb9;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p0, v2}, LTb9;-><init>(LY05;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LTb9;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, LTb9;-><init>(LY05;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LY05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTs1;

    .line 10
    .line 11
    check-cast v0, Ldt1;

    .line 12
    .line 13
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v1, LCG1;->T3:LCG1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LSb9;->e:LSb9;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LTb9;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, LTb9;-><init>(LY05;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public e(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY05;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LHpa;

    .line 9
    .line 10
    sget-object v1, Laz4;->d:Laz4;

    .line 11
    .line 12
    new-instance v2, LlHa;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, LlHa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v3, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 19
    .line 20
    invoke-static {p1, v3, v1, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->e(Lhib;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY05;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LeDe;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->c(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LY05;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/snap/composer/people/IBlockedUserStore;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->b(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LJRm;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->d(LJRm;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LY05;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/snap/composer/blizzard/Logging;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LY05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llsi;

    .line 12
    .line 13
    iget-object v2, p0, LY05;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LY05;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxhb;

    .line 24
    .line 25
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LITk;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, LITk;-><init>(LY05;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lw08;->a:Lw08;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public g(LSJd;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 13

    .line 1
    iget-object v0, p0, LY05;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le69;

    .line 10
    .line 11
    iget-object v1, v0, Le69;->j:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, LIeg;

    .line 19
    .line 20
    new-instance v8, LNXa;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LXDe;

    .line 28
    .line 29
    iget-object v7, v0, Le69;->d:LKug;

    .line 30
    .line 31
    iget-object v9, v0, Le69;->f:LLne;

    .line 32
    .line 33
    iget-object v3, v0, Le69;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v12, v0, Le69;->e:Lloa;

    .line 36
    .line 37
    iget-object v11, v0, Le69;->g:LHu8;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, v12

    .line 42
    move-object v10, p2

    .line 43
    invoke-direct/range {v2 .. v11}, LXDe;-><init>(Landroid/content/Context;LSJd;Lloa;LIeg;LKug;LNXa;LLne;LK9f;LHu8;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    invoke-virtual {v1}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v12, Lloa;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LKug;

    .line 55
    .line 56
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LE04;

    .line 61
    .line 62
    iget-object p2, p2, LE04;->a:Ldsj;

    .line 63
    .line 64
    sget-object v0, LeHf;->J0:LeHf;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, LD04;->b:LD04;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 76
    .line 77
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, LlE0;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v2, v1}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lw08;->a:Lw08;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public h()Lcom/snap/plus/ManagementPageFeatureSettings;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/plus/ManagementPageFeatureSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LzX3;

    .line 9
    .line 10
    sget-object v2, LVGf;->i2:LVGf;

    .line 11
    .line 12
    iget-object v3, v1, LzX3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lu44;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LKV3;->f:LKV3;

    .line 21
    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LwX3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v1, v2, v4}, LwX3;-><init>(LzX3;LVGf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->b(Lcom/snap/plus/FeatureSetting;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LzX3;

    .line 43
    .line 44
    sget-object v2, LVGf;->U0:LVGf;

    .line 45
    .line 46
    iget-object v3, v1, LzX3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lu44;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, LwX3;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-direct {v5, v1, v2, v6}, LwX3;-><init>(LzX3;LVGf;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->c(Lcom/snap/plus/FeatureSetting;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LzX3;

    .line 70
    .line 71
    sget-object v2, LVGf;->F1:LVGf;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LzX3;->f(LVGf;)Lcom/snap/plus/FeatureSetting;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->d(Lcom/snap/plus/FeatureSetting;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LzX3;

    .line 83
    .line 84
    sget-object v2, LVGf;->X0:LVGf;

    .line 85
    .line 86
    iget-object v3, v1, LzX3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lu44;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, LKV3;->h:LKV3;

    .line 95
    .line 96
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LwX3;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v3, v1, v2, v5}, LwX3;-><init>(LzX3;LVGf;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v3}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->e(Lcom/snap/plus/FeatureSetting;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LzX3;

    .line 117
    .line 118
    iget-object v2, p0, LY05;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LxU;

    .line 121
    .line 122
    invoke-virtual {v2}, LxU;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, LMZ3;->b:LMZ3;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LNZ3;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, p0, v3}, LNZ3;-><init>(LY05;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v2}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->f(Lcom/snap/plus/FeatureSetting;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LzX3;

    .line 153
    .line 154
    sget-object v2, LVGf;->x1:LVGf;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LzX3;->f(LVGf;)Lcom/snap/plus/FeatureSetting;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->g(Lcom/snap/plus/FeatureSetting;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LzX3;

    .line 166
    .line 167
    iget-object v2, p0, LY05;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LuFd;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lill;

    .line 175
    .line 176
    const/16 v6, 0x1a

    .line 177
    .line 178
    invoke-direct {v5, v6, v2}, Lill;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, LuFd;->g:LqCg;

    .line 187
    .line 188
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LrFd;

    .line 198
    .line 199
    invoke-direct {v5, v2, v3}, LrFd;-><init>(LuFd;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, LMZ3;->c:LMZ3;

    .line 208
    .line 209
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LNZ3;

    .line 215
    .line 216
    invoke-direct {v2, p0, v4}, LNZ3;-><init>(LY05;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v2}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->h(Lcom/snap/plus/FeatureSetting;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LzX3;

    .line 229
    .line 230
    sget-object v2, LVGf;->k2:LVGf;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LzX3;->f(LVGf;)Lcom/snap/plus/FeatureSetting;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->i(Lcom/snap/plus/FeatureSetting;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LzX3;

    .line 242
    .line 243
    iget-object v2, p0, LY05;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lu44;

    .line 246
    .line 247
    sget-object v4, LVGf;->g:LVGf;

    .line 248
    .line 249
    invoke-interface {v2, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v4, LMZ3;->d:LMZ3;

    .line 254
    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LNZ3;

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-direct {v2, p0, v4}, LNZ3;-><init>(LY05;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5, v2}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->j(Lcom/snap/plus/FeatureSetting;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LzX3;

    .line 276
    .line 277
    sget-object v2, LVGf;->D1:LVGf;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, LzX3;->f(LVGf;)Lcom/snap/plus/FeatureSetting;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->k(Lcom/snap/plus/FeatureSetting;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LzX3;

    .line 289
    .line 290
    sget-object v2, LVGf;->u2:LVGf;

    .line 291
    .line 292
    iget-object v4, v1, LzX3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lu44;

    .line 295
    .line 296
    invoke-interface {v4, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, LwX3;

    .line 301
    .line 302
    invoke-direct {v5, v1, v2, v3}, LwX3;-><init>(LzX3;LVGf;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4, v5}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->l(Lcom/snap/plus/FeatureSetting;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LY05;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LzX3;

    .line 315
    .line 316
    sget-object v2, LVGf;->r2:LVGf;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LzX3;->f(LVGf;)Lcom/snap/plus/FeatureSetting;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->m(Lcom/snap/plus/FeatureSetting;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LY05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJE9;

    .line 10
    .line 11
    iget-object v0, v0, LJE9;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lik3;

    .line 18
    .line 19
    sget-object v1, LcF9;->e:LcF9;

    .line 20
    .line 21
    sget-object v2, LKk3;->a:LQv8;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LY05;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LY05;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LdF9;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LdF9;-><init>(LY05;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lou1;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v1, p0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LXc1;

    .line 70
    .line 71
    const/16 v3, 0x16

    .line 72
    .line 73
    invoke-direct {v1, v3, p0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method
