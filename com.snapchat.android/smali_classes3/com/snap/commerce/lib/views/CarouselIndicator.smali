.class public Lcom/snap/commerce/lib/views/CarouselIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->b:I

    iput p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->b:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0801bc

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07028d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07028a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->c:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0801ba

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->c:I

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0801bc

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput p1, p0, Lcom/snap/commerce/lib/views/CarouselIndicator;->c:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0801ba

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
