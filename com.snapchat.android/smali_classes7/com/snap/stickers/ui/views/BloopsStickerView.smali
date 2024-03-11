.class public final Lcom/snap/stickers/ui/views/BloopsStickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/stickers/ui/views/BloopsStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/stickers/ui/views/BloopsStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const v0, 0x3fe38e39

    mul-float v1, v1, v0

    invoke-static {v1}, Lw26;->Z(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LAya;)V
    .locals 0

    .line 1
    return-void
.end method
