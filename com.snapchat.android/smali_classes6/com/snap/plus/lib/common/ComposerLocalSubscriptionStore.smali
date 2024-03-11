.class public final Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/LocalSubscriptionStore;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LLZ3;

.field private static final TAG:Ljava/lang/String; = "ComposerLocalSubscriptionStore"


# instance fields
.field private final callsite:Lns0;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final dataSyncerManager:LOY5;

.field private final logger:LFs0;

.field private final networkClient:LM1l;

.field private final service:LdP;

.field private final subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/snap/plus/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLZ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->Companion:LLZ3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LOY5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LM1l;LQ1l;LKug;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOY5;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "LM1l;",
            "LQ1l;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->dataSyncerManager:LOY5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->networkClient:LM1l;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    sget-object p3, Lesj;->f:Lesj;

    .line 13
    .line 14
    const-string v0, "ComposerLocalSubscriptionStore"

    .line 15
    .line 16
    invoke-direct {p1, p3, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->callsite:Lns0;

    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->logger:LFs0;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LdP;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->service:LdP;

    .line 38
    .line 39
    new-instance p1, LQl1;

    .line 40
    .line 41
    const/16 p3, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, LKV3;->j:LKV3;

    .line 54
    .line 55
    iget-object p3, p4, LQ1l;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, LhG6;

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    invoke-direct {p3, p4, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, LuQ6;

    .line 82
    .line 83
    const/16 p4, 0xe

    .line 84
    .line 85
    invoke-direct {p3, p4, p0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x6

    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-static {p4, p1, p5, p3, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->logger:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkClient$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LM1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->networkClient:LM1l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LdP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->service:LdP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionSubject$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public forceSync(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->dataSyncerManager:LOY5;

    .line 2
    .line 3
    sget-object v1, LNY5;->H0:LNY5;

    .line 4
    .line 5
    invoke-static {v0, v1}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->dataSyncerManager:LOY5;

    .line 10
    .line 11
    sget-object v2, LNY5;->X0:LNY5;

    .line 12
    .line 13
    invoke-static {v1, v2}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v0, v1}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LxX3;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p1}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvqc;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3, p1}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getSubscriptionInfoObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v0

    return-object v0
.end method

.method public isLinkedToDeviceAccount(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->service:LdP;

    .line 2
    .line 3
    invoke-interface {v0}, LdP;->d()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LBW3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lihf;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Lihf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lihf;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p1}, Lihf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/plus/LocalSubscriptionStore;

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
