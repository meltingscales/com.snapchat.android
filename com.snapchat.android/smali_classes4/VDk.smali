.class public final LVDk;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVDk;->a:I

    .line 3
    iput p1, p0, LVDk;->b:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LVDk;->a:I

    .line 6
    iput-object p2, p0, LVDk;->c:Ljava/lang/Object;

    iput p1, p0, LVDk;->b:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 4

    .line 1
    iget v0, p0, LVDk;->a:I

    .line 2
    .line 3
    iget v1, p0, LVDk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LASg;->W(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p3}, LASg;->O()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    sub-int/2addr p3, v2

    .line 32
    if-ne p4, p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, LVDk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, LVDk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_3
    invoke-static {p2}, LsJg;->B(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr p2, v0

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr p2, v1

    .line 66
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget-object p3, p0, LVDk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr p2, p4

    .line 87
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr p2, p3

    .line 94
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, LOSg;->b()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    sub-int/2addr p4, v2

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, p4, :cond_8

    .line 113
    .line 114
    invoke-static {p2}, LsJg;->B(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_5

    .line 119
    .line 120
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    :goto_4
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 126
    .line 127
    const-wide/16 p3, -0x1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-boolean p1, p1, LtSg;->b:Z

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-wide p3, p1, LQSg;->e:J

    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, LVDk;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_8
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
