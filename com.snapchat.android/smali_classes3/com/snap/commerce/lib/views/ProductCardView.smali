.class public Lcom/snap/commerce/lib/views/ProductCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

.field public final b:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final c:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final d:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final e:Lcom/snap/component/button/SnapButtonView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e05e2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b10ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    const p1, 0x7f0b035e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->b:Lcom/snap/ui/view/button/RegistrationNavButton;

    const p1, 0x7f0b035d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->e:Lcom/snap/component/button/SnapButtonView;

    const p1, 0x7f0b035f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->c:Lcom/snap/ui/view/button/RegistrationNavButton;

    const p1, 0x7f0b0363

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->d:Lcom/snap/ui/view/button/RegistrationNavButton;

    const p1, 0x7f0b10e4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->f:Landroid/view/View;

    return-void
.end method
