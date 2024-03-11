.class public final LQQ4;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlOi;Ljava/lang/String;LMl1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LxJe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQQ4;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LQQ4;->e:Ljava/lang/Object;

    iput-object p2, p0, LQQ4;->c:Ljava/lang/String;

    iput-object p3, p0, LQQ4;->f:Ljava/lang/Object;

    sget-object p2, LJh9;->D0:LJh9;

    iput-object p2, p0, LQQ4;->g:Ljava/lang/Object;

    check-cast p5, LCJe;

    invoke-virtual {p5, p1}, LCJe;->b(LJOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LgJ9;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LQQ4;->d:Lio/reactivex/rxjava3/core/Observable;

    new-instance p1, LL38;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LL38;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 5
    iput-object p1, p0, LQQ4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    iput v0, p0, LQQ4;->b:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LQQ4;->e:Ljava/lang/Object;

    iput-object p2, p0, LQQ4;->c:Ljava/lang/String;

    iput-object p3, p0, LQQ4;->d:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, LQQ4;->f:Ljava/lang/Object;

    new-instance p1, Lu4j;

    invoke-direct {p1}, Lu4j;-><init>()V

    iput-object p1, p0, LQQ4;->g:Ljava/lang/Object;

    new-instance p1, LAX5;

    invoke-direct {p1}, LAX5;-><init>()V

    iput-object p1, p0, LQQ4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LQQ4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQQ4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQQ4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v0, p0, LQQ4;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    new-instance v2, LgJ9;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQQ4;->b:I

    .line 2
    .line 3
    const-class v1, LQQ4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
