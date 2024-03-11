.class public final LgA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:[I

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/content/res/ColorStateList;

.field public h:F

.field public i:Landroid/graphics/Shader;

.field public j:Landroid/graphics/Paint$Style;

.field public k:Landroid/graphics/ColorFilter;

.field public l:[I

.field public final m:LCbl;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgA2;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LgA2;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LgA2;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LgA2;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, LgA2;->e:[I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LgA2;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, LfA2;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, LfA2;-><init>(LgA2;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LCbl;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LgA2;->m:LCbl;

    .line 51
    .line 52
    new-instance p1, LfA2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, LfA2;-><init>(LgA2;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LCbl;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LgA2;->n:LCbl;

    .line 64
    .line 65
    invoke-virtual {p0}, LgA2;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LOy2;ZLkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LgA2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_2

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v0, v6, v3, v7, v8}, LgA2;->i(IZLOy2;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, " "

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v13, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v12}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x6

    .line 66
    invoke-static {v9, v10, v5, v12}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, LgA2;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v14, v0, LgA2;->d:Landroid/graphics/RectF;

    .line 101
    .line 102
    iput v12, v14, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    add-float v15, v12, v13

    .line 105
    .line 106
    iput v15, v14, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iput v15, v14, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iput v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    add-float/2addr v13, v11

    .line 117
    add-float/2addr v12, v13

    .line 118
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IFLPy2;LOy2;LSy2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgA2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LgA2;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v2, p4, LPy2;->a:LNy2;

    .line 23
    .line 24
    iget-object v2, v2, LNy2;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p4, LPy2;->c:F

    .line 37
    .line 38
    iget v4, p4, LPy2;->d:F

    .line 39
    .line 40
    iget p4, p4, LPy2;->b:F

    .line 41
    .line 42
    invoke-virtual {v1, v4, p4, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget-object p6, p0, LgA2;->c:Landroid/graphics/RectF;

    .line 54
    .line 55
    packed-switch p4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    invoke-virtual {p0, p5}, LgA2;->h(LOy2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p6, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {v0}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, p5, p2}, LgA2;->i(IZLOy2;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p6, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    new-instance p2, LL4m;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0, p3}, LL4m;-><init>(Landroid/graphics/Canvas;LgA2;F)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p5, p1, p2}, LgA2;->a(LOy2;ZLkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-static {v0}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-ge v2, p4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, p5, p2}, LgA2;->i(IZLOy2;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p6, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(FZ)F
    .locals 3

    .line 1
    iget-object v0, p0, LgA2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iget-object v2, p0, LgA2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    int-to-float p2, p2

    .line 19
    sub-float/2addr p2, p1

    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    sub-float/2addr p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p2, p1

    .line 35
    :goto_0
    return p2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LgA2;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, LgA2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LgA2;->h:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LgA2;->i:Landroid/graphics/Shader;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LgA2;->j:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LgA2;->k:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LgA2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LgA2;->g:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LgA2;->h:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LgA2;->i:Landroid/graphics/Shader;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LgA2;->j:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LgA2;->k:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    return-void
.end method

.method public final f(IF)V
    .locals 11

    .line 1
    iget-object v0, p0, LgA2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object v2, p0, LgA2;->e:[I

    .line 17
    .line 18
    aput p1, v2, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput p1, v2, p2

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float v7, p2

    .line 30
    const/4 v9, 0x0

    .line 31
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v8, p0, LgA2;->e:[I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(F[I[FIIILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    array-length v3, v9

    .line 9
    if-ne v2, v3, :cond_11

    .line 10
    .line 11
    iget-object v2, v0, LgA2;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, v0, LgA2;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    cmpl-float v7, p1, v4

    .line 26
    .line 27
    if-lez v7, :cond_9

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-lez v3, :cond_8

    .line 34
    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    const/high16 v8, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x1

    .line 67
    sub-int/2addr v13, v14

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_1
    if-gt v15, v13, :cond_5

    .line 72
    .line 73
    if-nez v16, :cond_0

    .line 74
    .line 75
    move v4, v15

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move v4, v13

    .line 78
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v14, 0x20

    .line 83
    .line 84
    invoke-static {v4, v14}, LK1c;->C(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :goto_3
    if-nez v16, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    :goto_4
    const/4 v4, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v11, v4, v6, v12, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    cmpl-float v12, v4, v8

    .line 136
    .line 137
    if-lez v12, :cond_6

    .line 138
    .line 139
    move v8, v4

    .line 140
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    cmpg-float v3, v8, p1

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    :cond_8
    move/from16 v8, p1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v11, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    move v8, v3

    .line 172
    :cond_a
    :goto_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    if-ne v3, v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    sub-float/2addr v2, v8

    .line 186
    const/4 v3, 0x2

    .line 187
    int-to-float v3, v3

    .line 188
    div-float/2addr v2, v3

    .line 189
    :goto_7
    move v4, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x5

    .line 196
    and-int/2addr v3, v4

    .line 197
    if-ne v3, v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    sub-float/2addr v2, v8

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 v4, 0x0

    .line 207
    :goto_8
    const/4 v2, 0x4

    .line 208
    move/from16 v3, p4

    .line 209
    .line 210
    if-ne v3, v2, :cond_10

    .line 211
    .line 212
    iget-object v2, v0, LgA2;->l:[I

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    array-length v2, v2

    .line 217
    array-length v3, v1

    .line 218
    if-eq v2, v3, :cond_e

    .line 219
    .line 220
    :cond_d
    array-length v2, v1

    .line 221
    new-array v2, v2, [I

    .line 222
    .line 223
    iput-object v2, v0, LgA2;->l:[I

    .line 224
    .line 225
    :cond_e
    iget-object v2, v0, LgA2;->l:[I

    .line 226
    .line 227
    array-length v3, v1

    .line 228
    :goto_9
    if-ge v6, v3, :cond_f

    .line 229
    .line 230
    aget v5, v1, v6

    .line 231
    .line 232
    move/from16 v7, p5

    .line 233
    .line 234
    move/from16 v10, p6

    .line 235
    .line 236
    move-object/from16 v12, p7

    .line 237
    .line 238
    invoke-static {v10, v5, v7, v12}, LLqe;->F(IIILjava/util/List;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    aput v5, v2, v6

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    move-object v1, v2

    .line 248
    :cond_10
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 249
    .line 250
    add-float v6, v4, v8

    .line 251
    .line 252
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v3, v2

    .line 257
    move-object v8, v1

    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 264
    .line 265
    .line 266
    :cond_11
    return-void
.end method

.method public final h(LOy2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgA2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p1, LOy2;->a:F

    .line 31
    .line 32
    mul-float v2, v2, v1

    .line 33
    .line 34
    iget v3, p1, LOy2;->b:F

    .line 35
    .line 36
    mul-float v3, v3, v1

    .line 37
    .line 38
    iget v4, p1, LOy2;->c:F

    .line 39
    .line 40
    mul-float v4, v4, v1

    .line 41
    .line 42
    iget p1, p1, LOy2;->d:F

    .line 43
    .line 44
    mul-float p1, p1, v1

    .line 45
    .line 46
    move v1, v3

    .line 47
    move v3, p1

    .line 48
    move p1, v2

    .line 49
    move v2, v4

    .line 50
    :goto_0
    iget-object v4, p0, LgA2;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    int-to-float v5, v5

    .line 54
    sub-float p1, v5, p1

    .line 55
    .line 56
    iput p1, v4, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    sub-float/2addr v5, v1

    .line 59
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    add-float/2addr p1, v2

    .line 67
    iput p1, v4, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    add-float/2addr p1, v3

    .line 75
    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    return-void
.end method

.method public final i(IZLOy2;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LgA2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LgA2;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    neg-int p4, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :goto_0
    int-to-float p4, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget p4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 64
    .line 65
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2}, LgA2;->c(FZ)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p1, p2

    .line 79
    add-float/2addr p4, v2

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p3, LOy2;->a:F

    .line 108
    .line 109
    mul-float v1, v1, v0

    .line 110
    .line 111
    iget v3, p3, LOy2;->b:F

    .line 112
    .line 113
    mul-float v3, v3, v0

    .line 114
    .line 115
    iget v4, p3, LOy2;->c:F

    .line 116
    .line 117
    mul-float v4, v4, v0

    .line 118
    .line 119
    iget p3, p3, LOy2;->d:F

    .line 120
    .line 121
    mul-float v0, v0, p3

    .line 122
    .line 123
    move p3, v1

    .line 124
    move v1, v3

    .line 125
    move v3, v4

    .line 126
    :goto_2
    iget-object v4, p0, LgA2;->c:Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-float/2addr p2, p3

    .line 129
    iput p2, v4, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    sub-float/2addr v2, v1

    .line 132
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    add-float/2addr p1, v3

    .line 135
    iput p1, v4, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    add-float/2addr p4, v0

    .line 138
    iput p4, v4, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method
