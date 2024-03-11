.class public Lcom/snap/commerce/lib/views/ProductInfoImagesView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final a:Lur8;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/snap/commerce/lib/views/CarouselIndicator;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lur8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->a:Lur8;

    const p2, 0x7f0e05e4

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e:Ljava/util/ArrayList;

    const p1, 0x7f0b10fa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUQm;

    invoke-interface {v1, p1, p2, p3}, LUQm;->a(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUQm;

    invoke-interface {v1, p1}, LUQm;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUQm;

    invoke-interface {v1, p1}, LUQm;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v2, 0x7f07017e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f070f2b

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sub-int/2addr v1, p1

    .line 36
    sget-object p1, LsJj;->l:LMCa;

    .line 37
    .line 38
    sget-object p1, LqJj;->a:LsJj;

    .line 39
    .line 40
    invoke-virtual {p1}, LsJj;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f070f2c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LFig;->c(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    const p1, 0x7f070664

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, LFig;->c(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d(Z)I

    move-result v0

    iput v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/commerce/lib/views/CarouselIndicator;

    iput-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    const v0, 0x7f0b10fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    return-void
.end method
