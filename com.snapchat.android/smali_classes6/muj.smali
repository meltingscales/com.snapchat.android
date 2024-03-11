.class public final Lmuj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnuj;


# direct methods
.method public synthetic constructor <init>(Lnuj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmuj;->e:Lnuj;

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
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lmuj;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lmuj;->e:Lnuj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgpa;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LvNk;

    .line 19
    .line 20
    iget-object v3, v2, Lnuj;->d:LJW5;

    .line 21
    .line 22
    invoke-interface {v1}, Lgpa;->a()LoO1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, LJW5;->a:LCbl;

    .line 35
    .line 36
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly8f;

    .line 41
    .line 42
    new-instance v5, LwNk;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, p1, v1, v6, v4}, LwNk;-><init>(LvNk;LoO1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    iput-object v4, v2, Lnuj;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v2, Lnuj;->a:LYaa;

    .line 61
    .line 62
    invoke-virtual {p1}, LYaa;->a()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
