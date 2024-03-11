.class public final LfVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgVa;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LgVa;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfVa;->a:LgVa;

    .line 5
    .line 6
    iput-object p2, p0, LfVa;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LfVa;->a:LgVa;

    .line 2
    .line 3
    iget-object v1, v0, LgVa;->g:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LBjh;

    .line 10
    .line 11
    iget-object v3, p0, LfVa;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1, v4}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LgVa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
