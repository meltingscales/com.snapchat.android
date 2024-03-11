.class public final LOwl;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

.field public final c:F

.field public final d:LPwl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;FLPwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOwl;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LOwl;->b:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 7
    .line 8
    iput p3, p0, LOwl;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LOwl;->d:LPwl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget-object p2, p0, LOwl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v1, LPwl;->a:LPwl;

    .line 10
    .line 11
    iget-object v2, p0, LOwl;->d:LPwl;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    :goto_0
    int-to-float v3, v3

    .line 21
    iget v4, p0, LOwl;->c:F

    .line 22
    .line 23
    invoke-static {v4, v3, p1, v3}, Laah;->c(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, LOwl;->b:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    iput p1, v3, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    float-to-int p1, p1

    .line 38
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    iput p1, v3, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
