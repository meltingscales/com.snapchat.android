.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmzd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmzd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmzd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lmzd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmzd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmzd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LB9;

    .line 11
    .line 12
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, LD8;

    .line 17
    .line 18
    iget-object p2, v0, LD8;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance p1, Ljzd;

    .line 25
    .line 26
    check-cast v1, Lnzd;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p1, v1, p2, v2}, Ljzd;-><init>(Lnzd;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    .line 39
    sget-object p1, Lo8m;->a:Lo8m;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Llzd;

    .line 46
    .line 47
    invoke-direct {p2, v1, v0, v2}, Llzd;-><init>(Lnzd;Landroid/widget/CheckBox;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lnzd;->G0:LqCg;

    .line 56
    .line 57
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
