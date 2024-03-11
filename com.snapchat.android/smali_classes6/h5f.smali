.class public final Lh5f;
.super LGgf;
.source "SourceFile"


# instance fields
.field public final X:LMh;

.field public final Y:LFgf;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final i:LI4;

.field public final j:LqCg;

.field public final k:Lcgf;

.field public final t:LGL3;

.field public y0:LL51;


# direct methods
.method public constructor <init>(LK4;LC4i;Lcgf;LGL3;LMh;LEgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5f;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lh5f;->i:LI4;

    .line 12
    .line 13
    sget-object p1, Lsgf;->f:Lsgf;

    .line 14
    .line 15
    const-string v0, "OrderHistoryPage"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, LgT6;

    .line 22
    .line 23
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh5f;->j:LqCg;

    .line 28
    .line 29
    iput-object p3, p0, Lh5f;->k:Lcgf;

    .line 30
    .line 31
    iput-object p4, p0, Lh5f;->t:LGL3;

    .line 32
    .line 33
    iput-object p5, p0, Lh5f;->X:LMh;

    .line 34
    .line 35
    iput-object p6, p0, Lh5f;->Y:LFgf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-super/range {v0 .. v6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    new-instance p1, LL51;

    .line 15
    .line 16
    new-instance p2, LHPm;

    .line 17
    .line 18
    iget-object p3, p0, Lh5f;->k:Lcgf;

    .line 19
    .line 20
    const-class p5, LRgf;

    .line 21
    .line 22
    invoke-direct {p2, p3, p5}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Lu4j;->c:Lt4j;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, LL51;-><init>(LHPm;LH78;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh5f;->y0:LL51;

    .line 31
    .line 32
    return-void
.end method

.method public onOrderItemClickedEvent(Li5f;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li5f;->a:Ll5f;

    .line 7
    .line 8
    const-string v1, "payments_order_bundle_idfr"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5f;->Y:LFgf;

    .line 14
    .line 15
    check-cast p1, LEgf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LEgf;->f(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
