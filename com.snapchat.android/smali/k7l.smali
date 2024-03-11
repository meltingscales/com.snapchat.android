.class public final Lk7l;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lk7l;->a:I

    .line 2
    .line 3
    iput p2, p0, Lk7l;->b:F

    .line 4
    .line 5
    iput p3, p0, Lk7l;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk7l;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Lk7l;->b:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v2, p0, Lk7l;->c:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v2, v1

    .line 20
    add-float/2addr v2, v0

    .line 21
    float-to-int v0, v2

    .line 22
    :cond_0
    move v5, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v6, p0, Lk7l;->c:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
