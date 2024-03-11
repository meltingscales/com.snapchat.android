.class public final LtE0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lxw2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 4

    .line 1
    new-instance v0, LsE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LsE0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxw2;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x7f07011c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    mul-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v1, 0x7f07011e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    mul-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    invoke-virtual {p1}, Lxw2;->B()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v1, v1

    .line 49
    add-int/2addr v1, p2

    .line 50
    invoke-virtual {p1}, Lxw2;->j()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int p2, v2

    .line 55
    add-int/2addr p2, p0

    .line 56
    const/high16 p0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v1, p0, p2}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lxw2;->g()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-float p0, v1

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lxw2;->n()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const p2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq p0, p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lxw2;->n()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
