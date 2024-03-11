.class public final Lcom/snap/composer/views/ComposerSpinnerView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/snap/ui/view/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    new-instance v0, Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-direct {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    iget p1, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getSpinnerColor()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/snap/composer/views/ComposerView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/snap/composer/views/ComposerView;->onMeasure(II)V

    iget-object v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setSpinnerColor(I)V
    .locals 1

    iput p1, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    iget-object v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    return-void
.end method
