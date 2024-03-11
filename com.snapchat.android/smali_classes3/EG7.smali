.class public final LEG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/modules/drawing/Font;


# instance fields
.field public final a:Liy4;

.field public final b:Landroid/text/TextPaint;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FLjava/lang/Double;Liy4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LEG7;->a:Liy4;

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget p1, p4, Liy4;->a:F

    .line 15
    .line 16
    mul-float p2, p2, p1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LEG7;->b:Landroid/text/TextPaint;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    iput p1, p0, LEG7;->c:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final measureText(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/snap/composer/modules/drawing/Size;
    .locals 8

    .line 1
    iget-object p3, p0, LEG7;->a:Liy4;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, Liy4;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move v3, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p2, Landroid/text/StaticLayout;

    .line 22
    .line 23
    iget-object v2, p0, LEG7;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget v5, p0, LEG7;->c:F

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    double-to-int p4, v0

    .line 47
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    const/4 p4, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-ge v0, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-double v0, p4

    .line 76
    iget-wide p2, p3, Liy4;->b:D

    .line 77
    .line 78
    div-double/2addr v0, p2

    .line 79
    int-to-double v2, p1

    .line 80
    div-double/2addr v2, p2

    .line 81
    new-instance p1, Lcom/snap/composer/modules/drawing/Size;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/snap/composer/modules/drawing/Size;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/modules/drawing/Font;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
