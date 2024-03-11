.class public final Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:LT37;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0601e0

    invoke-static {p2, p3}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000d

    invoke-static {p2, p3}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->b:Landroid/graphics/Paint;

    new-instance p1, LT37;

    invoke-direct {p1, p0}, LT37;-><init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;)V

    iput-object p1, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LT37;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LT37;

    .line 10
    .line 11
    iget-object v0, v0, LT37;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LT37;

    .line 7
    .line 8
    iget-object v2, v1, LT37;->f:Landroid/graphics/PathEffect;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LT37;->a:Lxhb;

    .line 14
    .line 15
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LT37;->b:Lxhb;

    .line 25
    .line 26
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
