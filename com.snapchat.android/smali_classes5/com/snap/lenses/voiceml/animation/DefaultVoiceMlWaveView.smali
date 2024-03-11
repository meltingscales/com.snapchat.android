.class public final Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601d7

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x50

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p2, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->a:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lf47;

    invoke-direct {v0, p0, p3}, Lf47;-><init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf47;

    .line 21
    .line 22
    iget-object v2, v1, Lf47;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v1, v1, Lf47;->h:Lagj;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf47;

    .line 21
    .line 22
    iget-object v2, v1, Lf47;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v1, v1, Lf47;->h:Lagj;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf47;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v1, Lf47;->c:F

    .line 28
    .line 29
    iget v4, v1, Lf47;->d:F

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v4, v5

    .line 34
    sub-float/2addr v3, v4

    .line 35
    iget-object v4, v1, Lf47;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v5, -0x40400000    # -1.5f

    .line 44
    .line 45
    const/high16 v6, -0x40400000    # -1.5f

    .line 46
    .line 47
    :goto_1
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    cmpg-float v7, v6, v7

    .line 50
    .line 51
    if-gez v7, :cond_0

    .line 52
    .line 53
    const v7, 0x3c23d70a    # 0.01f

    .line 54
    .line 55
    .line 56
    add-float/2addr v6, v7

    .line 57
    iget v7, v1, Lf47;->d:F

    .line 58
    .line 59
    sub-float v8, v6, v5

    .line 60
    .line 61
    mul-float v8, v8, v7

    .line 62
    .line 63
    const/high16 v7, 0x40400000    # 3.0f

    .line 64
    .line 65
    div-float/2addr v8, v7

    .line 66
    add-float/2addr v8, v3

    .line 67
    invoke-static {v6}, Lf47;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v9, v1, Lf47;->i:F

    .line 72
    .line 73
    sub-float/2addr v7, v9

    .line 74
    iget v9, v1, Lf47;->j:F

    .line 75
    .line 76
    div-float/2addr v7, v9

    .line 77
    iget v9, v1, Lf47;->e:F

    .line 78
    .line 79
    mul-float v7, v7, v9

    .line 80
    .line 81
    sub-float v7, v2, v7

    .line 82
    .line 83
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
