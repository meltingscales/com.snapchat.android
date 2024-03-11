.class public final LLZ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPZ2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPZ2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LLZ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLZ2;->e:LPZ2;

    .line 4
    .line 5
    iput-object p2, p0, LLZ2;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, LLZ2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLZ2;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LLZ2;->e:LPZ2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LPZ2;->A0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSW9;

    .line 17
    .line 18
    iget-object v3, v2, LPZ2;->i:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly8f;

    .line 25
    .line 26
    iget-object v2, v2, LPZ2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LSW9;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LwHf;

    .line 32
    .line 33
    new-instance v13, LeIf;

    .line 34
    .line 35
    sget-object v6, LK9f;->N0:LK9f;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v12, 0x3e

    .line 43
    .line 44
    move-object v5, v13

    .line 45
    invoke-direct/range {v5 .. v12}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v13, v1, v6, v5}, LwHf;-><init>(LeIf;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LQW9;->a:LQW9;

    .line 59
    .line 60
    new-instance v5, LRW9;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, v6}, LRW9;-><init>(LSW9;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v2, LPZ2;->A0:LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LSW9;

    .line 76
    .line 77
    iget-object v3, v2, LPZ2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, LSW9;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LPZ2;->c:LSZ2;

    .line 83
    .line 84
    iget-object v0, v0, LSZ2;->a:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLZ2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLZ2;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LLZ2;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
