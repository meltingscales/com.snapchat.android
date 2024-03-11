.class public final Lcom/snap/payments/lib/views/CheckoutV2TitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f0e012e

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {p1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b02

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    new-instance p2, Lya3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lya3;-><init>(Lcom/snap/payments/lib/views/CheckoutV2TitleBar;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0047

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    new-instance p2, Lya3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lya3;-><init>(Lcom/snap/payments/lib/views/CheckoutV2TitleBar;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b113d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b1139

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;->a:Landroid/view/View;

    const p1, 0x7f0b113a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;->b:Landroid/view/View;

    const p1, 0x7f0b113b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;->c:Landroid/view/View;

    const p1, 0x7f0b113c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/payments/lib/views/CheckoutV2TitleBar;->d:Landroid/view/View;

    return-void
.end method
