.class public final LEan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# instance fields
.field public a:Lqhb;


# virtual methods
.method public final c(Landroid/view/View;LZae;II)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, LEan;->a:Lqhb;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v4, p1, p2, p3, p4}, Lqhb;->c(Landroid/view/View;LZae;II)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 p3, -0x80000000

    .line 27
    .line 28
    if-eq v0, p3, :cond_1

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p2, LZae;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p4, p2, LZae;->a:I

    .line 37
    .line 38
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iput p4, p2, LZae;->a:I

    .line 43
    .line 44
    :goto_0
    if-eq v2, p3, :cond_3

    .line 45
    .line 46
    if-eq v2, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput v3, p2, LZae;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p1, p2, LZae;->b:I

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p2, LZae;->b:I

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_4
    const-string p1, "layoutStrategy"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final g(Landroid/view/View;IIIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LEan;->a:Lqhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lqhb;->g(Landroid/view/View;IIIIZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "layoutStrategy"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
