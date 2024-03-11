.class public final LLUi;
.super LGgf;
.source "SourceFile"


# instance fields
.field public A0:LqCg;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public final f:LC4i;

.field public final g:Lcgf;

.field public final h:LIKg;

.field public final i:LI4;

.field public final j:LGL3;

.field public final k:LFgf;

.field public t:Landroid/content/Context;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:LFUi;


# direct methods
.method public constructor <init>(LC4i;Lcgf;LIKg;LK4;LGL3;LEgf;)V
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
    iput-object v0, p0, LLUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, LLUi;->f:LC4i;

    .line 12
    .line 13
    iput-object p2, p0, LLUi;->g:Lcgf;

    .line 14
    .line 15
    iput-object p3, p0, LLUi;->h:LIKg;

    .line 16
    .line 17
    iput-object p4, p0, LLUi;->i:LI4;

    .line 18
    .line 19
    iput-object p5, p0, LLUi;->j:LGL3;

    .line 20
    .line 21
    iput-object p6, p0, LLUi;->k:LFgf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsgf;->f:Lsgf;

    .line 5
    .line 6
    const-string p2, "ShippingAddressListPage"

    .line 7
    .line 8
    invoke-static {p1, p1, p2}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LLUi;->f:LC4i;

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLUi;->A0:LqCg;

    .line 21
    .line 22
    return-void
.end method
