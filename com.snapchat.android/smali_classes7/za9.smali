.class public final Lza9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBa9;


# direct methods
.method public synthetic constructor <init>(LBa9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lza9;->e:LBa9;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lza9;->e:LBa9;

    .line 4
    .line 5
    iget v2, p0, Lza9;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, v1, LBa9;->e:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZCe;

    .line 19
    .line 20
    iget-object v2, v1, LBa9;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LZCe;->b(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lya9;->c:Lya9;

    .line 27
    .line 28
    new-instance v3, Lwa9;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v1, v4}, Lwa9;-><init>(LBa9;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LBa9;->g:LFs0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, v1, LBa9;->g:LFs0;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LBa9;->g:LFs0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object p1, v1, LBa9;->g:LFs0;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
