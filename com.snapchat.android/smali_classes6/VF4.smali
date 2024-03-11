.class public final LVF4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LXF4;

.field public final synthetic e:LTj9;


# direct methods
.method public constructor <init>(LXF4;LTj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVF4;->d:LXF4;

    .line 2
    .line 3
    iput-object p2, p0, LVF4;->e:LTj9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LlX2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LVF4;->d:LXF4;

    .line 8
    .line 9
    iget-object v0, p2, LXF4;->h:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly8f;

    .line 16
    .line 17
    new-instance v1, Ll7a;

    .line 18
    .line 19
    sget-object v2, LK9f;->K0:LK9f;

    .line 20
    .line 21
    iget-object p1, p1, LlX2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LVF4;->e:LTj9;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3, v2}, Ll7a;-><init>(Ljava/lang/String;LNCc;LK9f;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "disposables"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 48
    .line 49
    return-object p1
.end method
