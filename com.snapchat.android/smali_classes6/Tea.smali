.class public final LTea;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Typeface;

.field public final c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTea;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTea;->c:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p3, p0, LTea;->b:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v2, p0, LTea;->a:I

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    and-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/high16 v2, -0x41800000    # -0.25f

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LTea;->b:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, LTea;->c:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTea;->b(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTea;->b(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
