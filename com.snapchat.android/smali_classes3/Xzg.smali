.class public final LXzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZzg;


# static fields
.field public static final e:Liw8;


# instance fields
.field public final a:Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;

.field public final b:LOzg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Liw8;->e:Liw8;

    .line 2
    .line 3
    sput-object v0, LXzg;->e:Liw8;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;LC4i;LOzg;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXzg;->a:Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;

    .line 5
    .line 6
    iput-object p3, p0, LXzg;->b:LOzg;

    .line 7
    .line 8
    iput-object p5, p0, LXzg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const-string p1, "PublisherWatchStateRepository"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p4, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LXzg;->d:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LXzg;->a:Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXzg;->b:LOzg;

    .line 8
    .line 9
    check-cast v1, Lmzg;

    .line 10
    .line 11
    iget-object v1, v1, Lmzg;->d:Lmx7;

    .line 12
    .line 13
    iget-object v2, v1, Lmx7;->d:Lbij;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmx7;->e()Lo5f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp5f;

    .line 20
    .line 21
    iget-object v4, v1, Lp5f;->i:LBy8;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/util/Collection;

    .line 25
    .line 26
    sget-object v0, LXzg;->e:Liw8;

    .line 27
    .line 28
    invoke-static {v0}, Lovn;->x(Liw8;)Ljw8;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Luzg;->d:Luzg;

    .line 36
    .line 37
    new-instance v1, Lqzg;

    .line 38
    .line 39
    new-instance v7, Llc4;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v7, v0, v3}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lqzg;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LrT7;->j:LrT7;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LXzg;->d:LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LWzg;->a:LWzg;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final getWatchStates(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXzg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LXzg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const-string v2, "PublisherWatchStateRepository#getWatchStates"

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, LWIe;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWatchStatesUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXzg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LXzg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const-string v2, "PublisherWatchStateRepository#getWatchStates"

    .line 20
    .line 21
    invoke-static {v2, v0, p1, v1}, LWIe;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    const-class v1, LZzg;

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
