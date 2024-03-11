.class public final synthetic Lbq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lkq9;

.field public final synthetic c:LQUg;

.field public final synthetic d:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkq9;LQUg;Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq9;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lbq9;->b:Lkq9;

    iput-object p3, p0, Lbq9;->c:LQUg;

    iput-object p4, p0, Lbq9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    new-instance v6, Leq9;

    iget-object v3, p0, Lbq9;->c:LQUg;

    iget-object v4, p0, Lbq9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iget-object v7, p0, Lbq9;->b:Lkq9;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lbq9;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    new-instance v1, LD9g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7, p1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 2
    new-instance v6, Leq9;

    iget-object v3, p0, Lbq9;->c:LQUg;

    iget-object v4, p0, Lbq9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iget-object v7, p0, Lbq9;->b:Lkq9;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lbq9;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    new-instance v1, LD9g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7, p1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
