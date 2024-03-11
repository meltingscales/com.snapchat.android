.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LPO1;

.field public final d:LLfi;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public g:Z

.field public h:Lhpa;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPO1;LLfi;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lewg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lewg;->c:LPO1;

    .line 9
    .line 10
    iput-object p4, p0, Lewg;->d:LLfi;

    .line 11
    .line 12
    iput-object p5, p0, Lewg;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lewg;->f:Lwhb;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lewg;Lhpa;Z)Lz3f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lgpa;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    new-instance v0, Lz3f;

    .line 15
    .line 16
    xor-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    iget-boolean v3, p0, Lewg;->i:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lgpa;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_0
    move-object v5, p0

    .line 33
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, LMt8;->p1:LMt8;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lgpa;->g(LMt8;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, LqE2;->c:LqE2;

    .line 44
    .line 45
    sget-object v8, Ltb;->e:Ltb;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string p1, "Null hostAccountUserId"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFU3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lewg;->d:LLfi;

    .line 9
    .line 10
    iget-object v3, v3, LLfi;->a:LKfi;

    .line 11
    .line 12
    iget-object v4, p0, Lewg;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4, v1}, LKfi;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LZP3;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v4, v5, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lewg;->c:LPO1;

    .line 33
    .line 34
    invoke-interface {v3}, LPO1;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljum;

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    invoke-direct {v4, v5, p0, p2}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lewg;->f:Lwhb;

    .line 51
    .line 52
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Li1l;

    .line 57
    .line 58
    check-cast v3, LD1l;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LUIe;

    .line 65
    .line 66
    invoke-direct {v4, p1, v0, p2}, LUIe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lewg;->e:Lwhb;

    .line 73
    .line 74
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LK3f;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, LK3f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LUIe;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v4, p1, v6, p2}, LUIe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lewg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    new-array p2, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    aput-object v2, p2, v1

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LFU3;

    .line 103
    .line 104
    invoke-direct {p1, v5, p0, v2}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final getOptInState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lewg;->e:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK3f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LK3f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final getState(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcwg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, Lcwg;-><init>(Lewg;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldwg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Ldwg;-><init>(Lewg;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldwg;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Ldwg;-><init>(Lewg;Lkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lewg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final observe(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lewg;->h:Lhpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lgpa;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p1}, Lewg;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFU3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final observeWithHostAccountId(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lewg;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFU3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    const-class v1, Lssa;

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

.method public final updateOptInNotifications(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LiJ6;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v2}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LShe;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1, p2}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lipe;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p2, v2}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lewg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final updateSubscribed(ZLcom/snap/composer/people/InteractionPlacementInfo;Lkotlin/jvm/functions/Function1;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Double;)V
    .locals 9

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfm4;

    .line 14
    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p4

    .line 21
    move v6, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LShe;

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-direct {p2, p4, p3}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lipe;

    .line 38
    .line 39
    const/16 p5, 0xf

    .line 40
    .line 41
    invoke-direct {p4, p3, p5}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lewg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p4, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method
