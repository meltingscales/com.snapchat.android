.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0400bc

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Lbli;

    invoke-direct {v1, p0}, Lbli;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbli;

    sget-object v2, LdHg;->a:[I

    const v3, 0x7f14014b

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Landroidx/cardview/widget/CardView;->f:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v2, [F

    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060052

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060051

    goto :goto_0

    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    new-instance p1, Lqoh;

    invoke-direct {p1, v2, p2}, Lqoh;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 4
    iput-object p1, v1, Lbli;->a:Ljava/lang/Object;

    iget-object p2, v1, Lbli;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v1, Lbli;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    .line 7
    iget-object p1, v1, Lbli;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast p1, Lqoh;

    .line 9
    iget-object p2, v1, Lbli;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 10
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 11
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 12
    iget-boolean p2, p2, Landroidx/cardview/widget/CardView;->b:Z

    .line 13
    iget v2, p1, Lqoh;->e:F

    cmpl-float v2, p3, v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lqoh;->f:Z

    if-ne v2, v0, :cond_3

    iget-boolean v2, p1, Lqoh;->g:Z

    if-ne v2, p2, :cond_3

    goto :goto_3

    :cond_3
    iput p3, p1, Lqoh;->e:F

    iput-boolean v0, p1, Lqoh;->f:Z

    iput-boolean p2, p1, Lqoh;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqoh;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :goto_3
    iget-object p1, v1, Lbli;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 15
    iget-boolean p2, p2, Landroidx/cardview/widget/CardView;->a:Z

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {v1, v3, v3, v3, v3}, Lbli;->o(IIII)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object p2, v1, Lbli;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 18
    check-cast p3, Lqoh;

    .line 19
    iget p3, p3, Lqoh;->e:F

    .line 20
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 21
    check-cast p2, Lqoh;

    .line 22
    iget p2, p2, Lqoh;->a:F

    .line 23
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 24
    iget-boolean p1, p1, Landroidx/cardview/widget/CardView;->b:Z

    .line 25
    invoke-static {p3, p2, p1}, Lroh;->a(FFZ)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 26
    iget-object v0, v1, Lbli;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 28
    invoke-static {p3, p2, v0}, Lroh;->b(FFZ)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {v1, p1, p2, p1, p2}, Lbli;->o(IIII)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public final setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
