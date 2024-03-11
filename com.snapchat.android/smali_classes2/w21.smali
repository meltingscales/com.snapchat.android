.class public final Lw21;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:Landroid/graphics/Paint$FontMetricsInt;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iput p3, p0, Lw21;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lw21;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    iput-object p1, p0, Lw21;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput p2, p0, Lw21;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lw21;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lw21;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    iput-object p1, p0, Lw21;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput p2, p0, Lw21;->e:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lw21;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget v0, p0, Lw21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lw21;->e:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lw21;->c:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget v2, p0, Lw21;->c:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1, p1}, Lg0;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    iget v0, p0, Lw21;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lw21;->c:I

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    iget v2, p0, Lw21;->c:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1, p1}, Lg0;->b(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iget v0, p0, Lw21;->c:I

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lw21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw21;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw21;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lw21;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, p0, Lw21;->c:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lw21;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lw21;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lw21;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lw21;->d:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lw21;->b:I

    .line 62
    .line 63
    iget-object v0, p0, Lw21;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lw21;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw21;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iget p3, p0, Lw21;->a:I

    .line 4
    .line 5
    iget-object p4, p0, Lw21;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lw21;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p7

    .line 18
    int-to-float p3, p2

    .line 19
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    neg-float p3, p5

    .line 26
    neg-int p2, p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lw21;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p7

    .line 40
    int-to-float p3, p2

    .line 41
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    neg-float p3, p5

    .line 48
    neg-int p2, p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lw21;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw21;->b()V

    .line 7
    .line 8
    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget p1, p0, Lw21;->b:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p5}, Lw21;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lw21;->c:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    if-ge p1, p3, :cond_2

    .line 24
    .line 25
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    :cond_2
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    if-ge p1, p3, :cond_3

    .line 30
    .line 31
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 32
    .line 33
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    if-le p2, p1, :cond_4

    .line 36
    .line 37
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    :cond_4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    if-le p2, p1, :cond_0

    .line 42
    .line 43
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return p1

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lw21;->b()V

    .line 48
    .line 49
    .line 50
    if-nez p5, :cond_6

    .line 51
    .line 52
    :cond_5
    :goto_2
    iget p1, p0, Lw21;->b:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {p0, p5}, Lw21;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lw21;->c:I

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    if-ge p1, p3, :cond_7

    .line 65
    .line 66
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    :cond_7
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 69
    .line 70
    if-ge p1, p3, :cond_8

    .line 71
    .line 72
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    :cond_8
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    if-le p2, p1, :cond_9

    .line 77
    .line 78
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    :cond_9
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 81
    .line 82
    if-le p2, p1, :cond_5

    .line 83
    .line 84
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
