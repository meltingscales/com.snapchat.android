.class public Lcom/snap/commerce/lib/views/ProductCardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/snap/commerce/lib/views/ProductCardView;

.field public b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/snap/commerce/lib/views/ProductCardLayout;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    const p2, 0x7f0e05e1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0362

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/commerce/lib/views/ProductCardView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 14
    .line 15
    const v0, 0x7f0b0a90

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->b:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 29
    .line 30
    new-instance v1, Lwag;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lwag;-><init>(Lcom/snap/commerce/lib/views/ProductCardLayout;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->e:Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    new-instance v1, Lwag;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lwag;-><init>(Lcom/snap/commerce/lib/views/ProductCardLayout;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->d:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 55
    .line 56
    new-instance v1, Lwag;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lwag;-><init>(Lcom/snap/commerce/lib/views/ProductCardLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
