.class public final LDve;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LFve;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LFve;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDve;->d:LFve;

    .line 2
    .line 3
    iput-object p2, p0, LDve;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDve;->d:LFve;

    .line 7
    .line 8
    iget-object v0, p1, LFve;->a:LIve;

    .line 9
    .line 10
    iget-object v0, v0, LIve;->d:Luve;

    .line 11
    .line 12
    invoke-interface {v0}, Luve;->c()LwPf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LFve;->Y:Lwhb;

    .line 20
    .line 21
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lioe;

    .line 26
    .line 27
    const-string v2, "NightModePresenter"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LCbc;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LDve;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    return-object p1
.end method
