.class public final LJja;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LCRj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJja;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, LJja;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LJja;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LASg;->W(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p3}, LASg;->O()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-boolean v2, p0, LJja;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, p3, -0x1

    .line 24
    .line 25
    if-ne p4, v3, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sub-int/2addr p3, v0

    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-gtz p3, :cond_5

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p4, 0x0

    .line 60
    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, LJja;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p4, p0, LJja;->a:I

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    div-int/lit8 v1, p4, 0x2

    .line 96
    .line 97
    :goto_5
    add-int/2addr p3, v1

    .line 98
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    div-int/lit8 p4, p4, 0x2

    .line 108
    .line 109
    :goto_6
    add-int/2addr p3, p4

    .line 110
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr p3, p4

    .line 117
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    add-int/2addr p3, p2

    .line 124
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    return-void
.end method
