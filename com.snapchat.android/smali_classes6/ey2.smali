.class public final Ley2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT8a;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ley2;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ley2;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ley2;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;LPy2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p2, LPy2;->a:LNy2;

    .line 10
    .line 11
    iget-object v3, v2, LNy2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v3, p0, Ley2;->e:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v3, v2, LNy2;->c:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v0, p0, Ley2;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget v3, p0, Ley2;->f:I

    .line 39
    .line 40
    iget v4, p0, Ley2;->d:I

    .line 41
    .line 42
    iget-object v2, v2, LNy2;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3, v0, v4, v2}, LLqe;->F(IIILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    :goto_0
    iget v2, p0, Ley2;->c:F

    .line 49
    .line 50
    cmpl-float v2, v2, v1

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Ley2;->c:F

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, Ley2;->a:LCbl;

    .line 65
    .line 66
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    iget v6, p2, LPy2;->d:F

    .line 74
    .line 75
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    iget v6, p2, LPy2;->b:F

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    iget p2, p2, LPy2;->c:F

    .line 99
    .line 100
    invoke-static {v7, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    mul-float v4, v4, v2

    .line 105
    .line 106
    const/high16 v3, 0x41c80000    # 25.0f

    .line 107
    .line 108
    invoke-static {v4, v1, v3}, LD3d;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-float v5, v5, v2

    .line 113
    .line 114
    mul-float p2, p2, v2

    .line 115
    .line 116
    invoke-virtual {p1, v1, v5, p2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ley2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LPy2;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, v1}, Ley2;->a(Landroid/text/TextPaint;LPy2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LLHn;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ley2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x41e00000    # 28.0f

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Ley2;->a:LCbl;

    .line 21
    .line 22
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ley2;->c:F

    .line 34
    .line 35
    return-void
.end method
