.class public final Ltli;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/text/TextPaint;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f130d56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    new-instance v1, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f06027b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x7f040694

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltli;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v3, p0, Ltli;->b:Z

    .line 69
    .line 70
    iput-object v1, p0, Ltli;->c:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Ltli;->d:F

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltli;->b:Z

    .line 2
    .line 3
    iget p3, p0, Ltli;->d:F

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    float-to-int p2, p3

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    float-to-int p2, p3

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v4, p0, Ltli;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-float/2addr v4, v5

    .line 47
    iget v5, p0, Ltli;->d:F

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v4, v5

    .line 61
    :goto_2
    int-to-float v3, v3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    add-float/2addr v3, v5

    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float v2, v2, v5

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    iget-object v5, p0, Ltli;->c:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ltli;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method
