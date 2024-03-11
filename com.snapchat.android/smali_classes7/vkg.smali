.class public final Lvkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM5m;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lqkg;

.field public final g:Lydg;

.field public final h:Lydg;

.field public final i:LKug;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LM5m;Lkotlin/jvm/functions/Function1;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lqkg;Lydg;Lydg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkg;->a:LM5m;

    .line 5
    .line 6
    iput-object p2, p0, Lvkg;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lvkg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lvkg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lvkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lvkg;->f:Lqkg;

    .line 15
    .line 16
    iput-object p7, p0, Lvkg;->g:Lydg;

    .line 17
    .line 18
    iput-object p8, p0, Lvkg;->h:Lydg;

    .line 19
    .line 20
    iput-object p9, p0, Lvkg;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LCjf;->y0:LCjf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "ProfileSavedMediaActionMenuChatEventHandler"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvkg;->j:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Lvkg;Ljava/lang/String;LJLj;)V
    .locals 11

    .line 1
    sget-object v4, Lpkg;->g:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, Lukg;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v10

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v6, 0x7f132718

    .line 17
    .line 18
    .line 19
    const v7, 0x7f132716

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lvkg;->f:Lqkg;

    .line 23
    .line 24
    const v8, 0x7f132717

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-virtual/range {v5 .. v10}, Lqkg;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvkg;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvkg;->a:LM5m;

    .line 6
    .line 7
    instance-of v2, v1, LSa9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LSa9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Ldb9;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 25
    .line 26
    :goto_1
    sget-object v2, Lrkg;->b:Lrkg;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lskg;->a:Lskg;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v8, LFoi;

    .line 47
    .line 48
    const/16 v7, 0x13

    .line 49
    .line 50
    move-object v1, v8

    .line 51
    move v2, p4

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v7}, LFoi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Ltkg;->a:Ltkg;

    .line 65
    .line 66
    new-instance p4, LRfk;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-direct {p4, p2, v0}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lvkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lvkg;->a:LM5m;

    .line 2
    .line 3
    instance-of v1, v0, LSa9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LSa9;

    .line 8
    .line 9
    check-cast v0, Ldb9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb9;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ly7a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ly7a;

    .line 25
    .line 26
    check-cast v0, LG7a;

    .line 27
    .line 28
    invoke-virtual {v0}, LG7a;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "unknown data provider: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final d(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvkg;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvkg;->j:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LsB2;

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p2

    .line 22
    move v6, p4

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p3

    .line 25
    invoke-direct/range {v3 .. v9}, LsB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Enum;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljkj;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p2, p4}, Ljkj;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lvkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method
