.class public final Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;
.super Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;->f:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final B(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    iget v1, v0, LtKm;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v0, v0, LtKm;->f:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, p2, v2

    .line 13
    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v3, p1, v2

    .line 23
    .line 24
    div-float v2, p2, v2

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, v1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p2, v0

    .line 30
    sub-float v0, p2, p1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-double v7, v0, v4

    .line 45
    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    cmpg-float v0, p1, p2

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    div-float/2addr p2, p1

    .line 53
    move v6, p2

    .line 54
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    cmpl-float v0, p1, p2

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;->f:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p2, v6, p1, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    iget v1, v0, LtKm;->f:I

    .line 4
    .line 5
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, v0, LtKm;->e:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float v0, p1

    .line 16
    int-to-float v1, p2

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;->B(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p2, 0x1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;->B(FF)V

    return-void
.end method
