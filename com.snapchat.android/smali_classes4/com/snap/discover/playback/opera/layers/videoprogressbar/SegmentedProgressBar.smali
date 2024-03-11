.class public final Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:I

.field public final d:F

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/Map;

.field public t:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071581

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071584

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->d:F

    const/4 p3, 0x1

    iput p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e:I

    const v0, 0x7f071587

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f071585

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f071586

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, p3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->f:Ljava/util/ArrayList;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0602d8

    invoke-static {p1, v1}, Lws4;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->g:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0602d7

    invoke-static {p1, v0}, Lws4;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->h:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->i:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->j:Landroid/graphics/Path;

    sget-object p3, Ly08;->a:Ly08;

    iput-object p3, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, LOGg;->b:[I

    invoke-virtual {p1, p2, p3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071582

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e:I

    iget-object v1, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->f:Ljava/util/ArrayList;

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-gt v3, v0, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_0
    if-gt v2, v0, :cond_1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a:F

    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    sub-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->t:Z

    iget-object v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->c:I

    return-void
.end method
