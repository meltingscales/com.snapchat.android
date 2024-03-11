.class public final LBTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;
.implements Lvp0;


# instance fields
.field public final a:LnM;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final c:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public constructor <init>(LnM;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBTl;->a:LnM;

    .line 5
    .line 6
    iput-object p2, p0, LBTl;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LBTl;->c:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(LkM;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBTl;->c:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LBTl;->c:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBTl;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LTg0;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    iget-object v3, p0, LBTl;->a:LnM;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, LTg0;-><init>(LnM;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
