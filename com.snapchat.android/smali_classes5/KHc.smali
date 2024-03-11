.class public final LKHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHHc;


# instance fields
.field public final a:Ly8f;

.field public final b:LMJc;

.field public final c:LLne;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LJ4e;


# direct methods
.method public constructor <init>(Ly8f;LMJc;LLne;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKHc;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LKHc;->b:LMJc;

    .line 7
    .line 8
    iput-object p3, p0, LKHc;->c:LLne;

    .line 9
    .line 10
    iput-object p5, p0, LKHc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, LKHc;->e:LJ4e;

    .line 13
    .line 14
    const-string p1, "MapConversationHelperImpl"

    .line 15
    .line 16
    check-cast p4, LgT6;

    .line 17
    .line 18
    sget-object p2, Lzua;->K0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LX33;

    .line 2
    .line 3
    sget-object v1, LJLj;->U0:LJLj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LKHc;->a:Ly8f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LIHc;->a:LIHc;

    .line 15
    .line 16
    sget-object v1, LJHc;->a:LJHc;

    .line 17
    .line 18
    iget-object v2, p0, LKHc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
