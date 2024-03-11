.class public final Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final a:LMKf;

.field public final b:Lchd;

.field public final c:Lu44;

.field public final d:LLr3;

.field public final e:Lihd;

.field public final f:LY78;

.field public final g:LHu8;

.field public final h:LzNd;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LMKf;Lchd;Lu44;LLr3;Lihd;LY78;LHu8;LzNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhd;->a:LMKf;

    .line 5
    .line 6
    iput-object p2, p0, Lhhd;->b:Lchd;

    .line 7
    .line 8
    iput-object p3, p0, Lhhd;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lhhd;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lhhd;->e:Lihd;

    .line 13
    .line 14
    iput-object p6, p0, Lhhd;->f:LY78;

    .line 15
    .line 16
    iput-object p7, p0, Lhhd;->g:LHu8;

    .line 17
    .line 18
    iput-object p8, p0, Lhhd;->h:LzNd;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "MediaQualitySurveyEntryPointPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LqCg;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lhhd;->i:LqCg;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, Lhhd;->j:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LWgd;->e:LWgd;

    .line 7
    .line 8
    iget-object v2, p0, Lhhd;->a:LMKf;

    .line 9
    .line 10
    iget-object v3, v2, LMKf;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqp7;->b:Lqp7;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Lfaf;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lz98;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lz98;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
