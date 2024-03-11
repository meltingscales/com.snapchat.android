.class public final LA18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNLj;


# direct methods
.method public synthetic constructor <init>(LNLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA18;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA18;->b:LNLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LA18;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LA18;->b:LNLj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz18;

    .line 9
    .line 10
    iget-object p1, v0, Lz18;->b:LB18;

    .line 11
    .line 12
    sget-object v0, LeA1;->d:LeA1;

    .line 13
    .line 14
    check-cast p1, LD18;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LD18;->a(LeA1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lz18;

    .line 21
    .line 22
    iget-object p1, v0, Lz18;->b:LB18;

    .line 23
    .line 24
    sget-object v0, LeA1;->d:LeA1;

    .line 25
    .line 26
    check-cast p1, LD18;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LD18;->a(LeA1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v0, Lz18;

    .line 33
    .line 34
    iget-object p1, v0, Lz18;->b:LB18;

    .line 35
    .line 36
    check-cast p1, LD18;

    .line 37
    .line 38
    iget-object v0, p1, LD18;->f:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LtQf;

    .line 45
    .line 46
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LCG1;->f1:LCG1;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, LD18;->c:LqCg;

    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v0, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LlB1;->f:LlB1;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, LD18;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
