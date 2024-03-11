.class public abstract LSV0;
.super LvR0;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:Landroid/content/Context;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LFs0;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LIE6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LvR0;-><init>(LIE6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSV0;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSV0;->h:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSV0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, Lrq4;->f:Lrq4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "BaseUnifiedTrayBinder"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LSV0;->j:LFs0;

    .line 28
    .line 29
    new-instance p1, LlI3;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LSV0;->k:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LvR0;->d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lbv4;->n()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p3, Lbv4;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LSV0;->g:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgve;

    .line 21
    .line 22
    invoke-interface {p1}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LYZk;

    .line 27
    .line 28
    const/16 p4, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p4, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, LRV0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p4, v0, p3, p0}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p3, p1, v0, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LSV0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LvR0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSV0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LSV0;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method
