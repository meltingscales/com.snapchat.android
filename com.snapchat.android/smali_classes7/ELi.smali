.class public final LELi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LILi;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LILi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LELi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LELi;->e:LILi;

    .line 4
    .line 5
    iput-object p2, p0, LELi;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, LELi;->d:I

    .line 3
    .line 4
    iget-object v1, p0, LELi;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LELi;->e:LILi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LILi;->g()LyLi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, LvMi;->b:LvMi;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, LyLi;->d(Ljava/lang/String;LvMi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LILi;->o:LiMi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LRLi;

    .line 25
    .line 26
    invoke-virtual {v0}, LRLi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LQLi;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, LQLi;-><init>(LRLi;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v2}, LILi;->g()LyLi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, LvMi;->b:LvMi;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, LyLi;->d(Ljava/lang/String;LvMi;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LILi;->o:LiMi;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v0, LRLi;

    .line 55
    .line 56
    invoke-virtual {v0}, LRLi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LQLi;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, LQLi;-><init>(LRLi;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LELi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LELi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LELi;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
