.class public final Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LlX2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqi9;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKHc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LY33;

    .line 12
    .line 13
    sget-object v2, LJLj;->U0:LJLj;

    .line 14
    .line 15
    iget-object p1, p1, LlX2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LY33;-><init>(Ljava/lang/String;LJLj;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LKHc;->a:Ly8f;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LR9a;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbwc;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LKHc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
