.class public final LoP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuP;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LuP;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LoP;->a:I

    .line 3
    iput-object p1, p0, LoP;->b:LuP;

    iput-object p2, p0, LoP;->c:Ljava/lang/String;

    iput-object p3, p0, LoP;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LuP;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LoP;->a:I

    .line 6
    iput-object p1, p0, LoP;->b:LuP;

    iput-object p2, p0, LoP;->d:Ljava/util/List;

    iput-object p3, p0, LoP;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, LoP;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x2

    .line 6
    .line 7
    iget-object v5, p0, LoP;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, LoP;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LoP;->b:LuP;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, LuP;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    new-instance v8, LNbc;

    .line 19
    .line 20
    const/16 v9, 0x16

    .line 21
    .line 22
    invoke-direct {v8, p1, v9}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, LnP;

    .line 30
    .line 31
    invoke-direct {v8, v6, v7, p1, v5}, LnP;-><init>(Ljava/lang/String;LuP;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LEyc;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v7, LuP;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v7, LuP;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 60
    .line 61
    new-instance v8, LNbc;

    .line 62
    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    invoke-direct {v8, p1, v9}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v8, LnP;

    .line 73
    .line 74
    invoke-direct {v8, v7, v5, v6, p1}, LnP;-><init>(LuP;Ljava/util/List;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LgP;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v7, v3}, LgP;-><init>(LuP;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v7, LuP;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
