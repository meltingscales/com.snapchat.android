.class public final LxP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyP;


# direct methods
.method public synthetic constructor <init>(LyP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxP;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxP;->b:LyP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LxP;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, LxP;->b:LyP;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LyP;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, LkP;

    .line 19
    .line 20
    invoke-direct {v6, p1, v4}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Single;->t(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LEyc;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v5, LyP;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v5, LyP;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, LkP;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, p1, v7}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Single;->t(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LEyc;

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v5, LyP;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
