.class public final LfN4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public final b:F

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LCkb;)V
    .locals 1

    .line 1
    iget-object v0, p1, LCkb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LCkb;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LfN4;->b:F

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LfN4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lhb6;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lhb6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LCbl;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LfN4;->d:LCbl;

    .line 35
    .line 36
    sget-object p1, LaN4;->f:LaN4;

    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LfN4;->e:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, LfN4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    int-to-float v4, v3

    .line 21
    iget v5, p0, LfN4;->b:F

    .line 22
    .line 23
    mul-float v4, v4, v5

    .line 24
    .line 25
    sub-float v6, v0, v4

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    int-to-float v7, v7

    .line 29
    div-float/2addr v6, v7

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float v4, v2, v4

    .line 32
    .line 33
    div-float/2addr v4, v7

    .line 34
    new-instance v7, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    const/high16 v10, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-ge v8, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v11, v8, 0x1

    .line 46
    .line 47
    int-to-float v12, v11

    .line 48
    mul-float v12, v12, v6

    .line 49
    .line 50
    int-to-float v8, v8

    .line 51
    add-float/2addr v8, v10

    .line 52
    mul-float v8, v8, v5

    .line 53
    .line 54
    add-float/2addr v8, v12

    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    move v8, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    int-to-float v6, v2

    .line 68
    mul-float v6, v6, v4

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v1, v10

    .line 72
    mul-float v1, v1, v5

    .line 73
    .line 74
    add-float/2addr v1, v6

    .line 75
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-object v7, p0, LfN4;->a:Landroid/graphics/Path;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LfN4;->e:LCbl;

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LfN4;->a:Landroid/graphics/Path;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LfN4;->d:LCbl;

    .line 101
    .line 102
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p1, "lines"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method
