.class public final LnHi;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnHi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 2

    .line 1
    iget v0, p0, LnHi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p4, v1

    .line 26
    :goto_0
    if-eqz p4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 33
    .line 34
    instance-of p4, p3, LsQm;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    check-cast p3, LsQm;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p3, v1

    .line 42
    :goto_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p3, p2}, LsQm;->a(I)Lku;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, LnTg;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, LnTg;

    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-interface {v1}, LnTg;->i()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-interface {v1}, LnTg;->q()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    rem-int/lit8 p2, p2, 0x5

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float p3, p3

    .line 91
    const p4, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    mul-float p3, p3, p4

    .line 95
    .line 96
    float-to-int p3, p3

    .line 97
    div-int/lit8 p4, p3, 0x6

    .line 98
    .line 99
    div-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq p2, v0, :cond_7

    .line 105
    .line 106
    div-int/lit8 p3, p3, 0x2

    .line 107
    .line 108
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sub-int/2addr p3, p4

    .line 114
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    sub-int/2addr p3, p4

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
