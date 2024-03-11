.class public final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuLj;


# instance fields
.field public final a:Ljam;

.field public final b:LBr2;


# direct methods
.method public constructor <init>(Ljam;LBr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linc;->a:Ljam;

    .line 5
    .line 6
    iput-object p2, p0, Linc;->b:LBr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll7e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;)V
    .locals 0

    .line 1
    new-instance p2, Lhnc;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p2, p4, p0}, Lhnc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LM8e;Ljava/util/List;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linc;->e()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, LyD0;

    .line 2
    .line 3
    sget-object v1, Lxmc;->b:Lxmc;

    .line 4
    .line 5
    sget-object v2, Lymc;->Z:Lymc;

    .line 6
    .line 7
    sget-object v3, LAmc;->c:LAmc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll42;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Linc;->a:Ljam;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
