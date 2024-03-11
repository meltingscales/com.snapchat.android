.class public Lcom/snap/cognac/internal/view/CognacWaveformView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:[F

.field public final i:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/cognac/internal/view/CognacWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/cognac/internal/view/CognacWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->a:Landroid/graphics/Paint;

    const p3, 0x7f0602fa

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p2, 0x7f0715a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->f:I

    const p2, 0x7f0715a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->g:I

    const/4 p1, 0x3

    new-array p2, p1, [Landroid/graphics/Path;

    iput-object p2, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->i:[Landroid/graphics/Path;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->h:[F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->d:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->f:I

    .line 20
    .line 21
    int-to-float v2, v1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->g:I

    .line 26
    .line 27
    add-int v3, v1, v2

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v5, v3, v4

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr v5, v1

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v2, v5

    .line 40
    div-float/2addr v2, v4

    .line 41
    sub-float/2addr v1, v5

    .line 42
    div-float/2addr v1, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x3

    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->h:[F

    .line 48
    .line 49
    aget v5, v5, v4

    .line 50
    .line 51
    div-float v6, v1, v2

    .line 52
    .line 53
    float-to-double v6, v6

    .line 54
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double/2addr v8, v6

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-float v6, v6

    .line 68
    mul-float v6, v6, v2

    .line 69
    .line 70
    mul-float v6, v6, v5

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->i:[Landroid/graphics/Path;

    .line 79
    .line 80
    aget-object v7, v6, v4

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v7, v6, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v6, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->d:I

    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    add-float/2addr v6, v1

    .line 99
    iget v8, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->e:I

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    sub-float/2addr v8, v5

    .line 103
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Lcom/snap/cognac/internal/view/CognacWaveformView;->e:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    add-float/2addr v8, v5

    .line 110
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-float/2addr v1, v3

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method
