.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei3;


# instance fields
.field public final a:LPte;

.field public final b:LNIl;


# direct methods
.method public constructor <init>(LPte;LNIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi3;->a:LPte;

    .line 5
    .line 6
    iput-object p2, p0, Lfi3;->b:LNIl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/deck/views/DeckView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi3;->a:LPte;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPte;->a(Lcom/snapchat/deck/views/DeckView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi3;->b:LNIl;

    .line 7
    .line 8
    iget-object v1, v0, LNIl;->a:LUIl;

    .line 9
    .line 10
    invoke-virtual {v1}, LUIl;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LNIl;->d:Lo1n;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LNIl;->c:LtJl;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Lygl;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4, v0, p1}, Lygl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LtJl;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LrZ;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, v3, v0}, LrZ;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:LPte;

    .line 2
    .line 3
    invoke-interface {v0}, LPte;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:LPte;

    .line 2
    .line 3
    invoke-interface {v0}, LPte;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->a:LPte;

    .line 2
    .line 3
    invoke-interface {v0}, LPte;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi3;->b:LNIl;

    .line 7
    .line 8
    iget-object v1, v0, LNIl;->b:LKIl;

    .line 9
    .line 10
    check-cast v1, LMIl;

    .line 11
    .line 12
    invoke-virtual {v1}, LMIl;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LNIl;->d:Lo1n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
