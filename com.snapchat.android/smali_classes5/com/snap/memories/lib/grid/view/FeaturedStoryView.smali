.class public final Lcom/snap/memories/lib/grid/view/FeaturedStoryView;
.super Lcom/snap/component/cards/SnapCardView;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const v0, 0x3fb33333    # 1.4f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->h:I

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->i:I

    iput p2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->j:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget-boolean p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->i:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->j:I

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->h:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method
