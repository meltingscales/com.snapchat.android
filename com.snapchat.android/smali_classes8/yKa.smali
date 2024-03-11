.class public final LyKa;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LyKa;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p2, p0, LyKa;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LyKa;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, LyKa;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p3, p0, LyKa;->b:F

    .line 13
    .line 14
    sub-float/2addr p2, p3

    .line 15
    float-to-int p2, p2

    .line 16
    neg-int p2, p2

    .line 17
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return p1
.end method
