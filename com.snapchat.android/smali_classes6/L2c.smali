.class public final LL2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpF7;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(FIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL2c;->a:F

    .line 5
    .line 6
    iput p4, p0, LL2c;->b:I

    .line 7
    .line 8
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LAfc;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    move v4, p1

    .line 46
    :goto_1
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p4

    .line 51
    move v5, p2

    .line 52
    move v6, p3

    .line 53
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LL2c;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 8

    .line 1
    iget-object p1, p0, LL2c;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, LL2c;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LL2c;->b:I

    .line 30
    .line 31
    invoke-static {p1}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget v6, p0, LL2c;->a:F

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget p1, p3, LZae;->b:I

    .line 50
    .line 51
    int-to-float v4, p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v0, p2

    .line 55
    move v3, v6

    .line 56
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget p1, p3, LZae;->b:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr p1, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {p2, v7, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget p1, p3, LZae;->a:I

    .line 69
    .line 70
    int-to-float v3, p1

    .line 71
    int-to-float p1, v0

    .line 72
    add-float v4, v6, p1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget p1, p3, LZae;->b:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v6, p1

    .line 84
    invoke-virtual {p2, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget p1, p3, LZae;->a:I

    .line 89
    .line 90
    int-to-float v3, p1

    .line 91
    sub-float v1, v3, v6

    .line 92
    .line 93
    iget p1, p3, LZae;->b:I

    .line 94
    .line 95
    int-to-float v4, p1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    move-object v0, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget p1, p3, LZae;->a:I

    .line 100
    .line 101
    int-to-float v3, p1

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    iget v4, p0, LL2c;->a:F

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return-void
.end method
