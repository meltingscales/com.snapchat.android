.class public final LHd1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LHd1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHd1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

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
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LHd1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LHd1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LId1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, LAd1;

    .line 15
    .line 16
    invoke-virtual {p1}, LAd1;->X0()LK9f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->k:Lwhb;

    .line 21
    .line 22
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lac1;

    .line 27
    .line 28
    sget-object v1, LQg1;->c:LQg1;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lac1;->a(LK9f;LQg1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->D0:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const v2, 0x7f1303c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lhyd;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {p1, v2, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->A0:LqCg;

    .line 57
    .line 58
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 72
    .line 73
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LBd1;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p1, v0, v3}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, LCd1;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, LCd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LBd1;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v0, v4}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-static {v0, p1, v0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p1, "bitmojiUnlinkButton"

    .line 107
    .line 108
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LHd1;->d:I

    .line 3
    .line 4
    const-string v1, "bitmojiImageLoadingSpinnerView"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, p0, LHd1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object v0, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
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
    iget v1, p0, LHd1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHd1;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LHd1;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LHd1;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LHd1;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
