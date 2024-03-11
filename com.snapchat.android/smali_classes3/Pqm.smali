.class public final LPqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/userinfo/UserInfoProviding;


# instance fields
.field public final a:LwBj;

.field public final b:LAP4;

.field public final c:LuC4;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LwBj;LAP4;LEC4;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPqm;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, LPqm;->b:LAP4;

    .line 7
    .line 8
    iput-object p3, p0, LPqm;->c:LuC4;

    .line 9
    .line 10
    iput-object p5, p0, LPqm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const-string p1, "UserInfoProvidingImpl"

    .line 13
    .line 14
    check-cast p4, LgT6;

    .line 15
    .line 16
    sget-object p2, LB7d;->R0:LB7d;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LPqm;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCurrentUserInfo(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LPqm;->a:LwBj;

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LPqm;->b:LAP4;

    .line 14
    .line 15
    invoke-interface {v1}, LAP4;->h()Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LwV3;->c:LwV3;

    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LB0;->a:LB0;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LXTg;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v3, p0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LPqm;->e:LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LOqm;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, p1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LOqm;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v3, p1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LPqm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
