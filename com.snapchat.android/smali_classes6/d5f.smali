.class public final Ld5f;
.super LGgf;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/snap/imageloading/view/SnapImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/view/View;

.field public N0:Ll5f;

.field public O0:LcVa;

.field public X:LL51;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final f:Lu4j;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lcgf;

.field public final i:LGL3;

.field public final j:Lfgf;

.field public final k:LAT8;

.field public final t:LFgf;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcgf;LGL3;Lfgf;LEgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld5f;->f:Lu4j;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld5f;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p1, p0, Ld5f;->h:Lcgf;

    .line 19
    .line 20
    iput-object p2, p0, Ld5f;->i:LGL3;

    .line 21
    .line 22
    iput-object p3, p0, Ld5f;->j:Lfgf;

    .line 23
    .line 24
    new-instance p1, LAT8;

    .line 25
    .line 26
    invoke-direct {p1}, LAT8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld5f;->k:LAT8;

    .line 30
    .line 31
    iput-object p4, p0, Ld5f;->t:LFgf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "payments_order_bundle_idfr"

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ll5f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Ld5f;->N0:Ll5f;

    .line 15
    .line 16
    new-instance p2, LcVa;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LcVa;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ld5f;->O0:LcVa;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Must have an order passed to this fragment!"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
