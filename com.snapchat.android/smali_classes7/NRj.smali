.class public final LNRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQRj;


# direct methods
.method public synthetic constructor <init>(LQRj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNRj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNRj;->b:LQRj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LNRj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LNRj;->b:LQRj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LQRj;->X0:LcSj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p1, LcSj;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LbSj;

    .line 27
    .line 28
    iget-object p1, p1, LbSj;->a:LE8d;

    .line 29
    .line 30
    invoke-static {v0, p1}, LQRj;->X0(LQRj;LE8d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "spectaclesExportViewPager"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    new-instance p1, LB8d;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v1, v1}, LB8d;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LQRj;->X0(LQRj;LE8d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v0}, LQRj;->b1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LJH1;->A0:LJH1;

    .line 57
    .line 58
    invoke-virtual {p1, p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LJH1;->B0:LJH1;

    .line 62
    .line 63
    new-instance v1, LkRj;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2, p1, v0}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->X:LqCg;

    .line 75
    .line 76
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
