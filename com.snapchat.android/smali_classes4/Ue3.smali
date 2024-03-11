.class public final LUe3;
.super LRR0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    iput p4, p0, LUe3;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p5}, LRR0;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LUe3;->e:I

    .line 7
    .line 8
    iput p3, p0, LUe3;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 5

    .line 1
    iget p4, p0, LUe3;->d:I

    .line 2
    .line 3
    iget v0, p0, LUe3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LUe3;->f:I

    .line 7
    .line 8
    packed-switch p4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 12
    .line 13
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, LA4a;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 32
    .line 33
    check-cast p3, LsQm;

    .line 34
    .line 35
    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p4, p3}, LRR0;->i(ILA4a;LsQm;)LSaf;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p3, p3, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    if-ge p2, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, LRR0;->j(ILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 60
    .line 61
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v3, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, LA4a;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 77
    .line 78
    check-cast p3, LsQm;

    .line 79
    .line 80
    invoke-interface {p3, p2}, LsQm;->b(I)Llu;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    sget-object v3, LMsd;->g:LMsd;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v3, LMsd;->j:LMsd;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    invoke-interface {p3, p2}, LsQm;->b(I)Llu;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sget-object p3, LMsd;->g:LMsd;

    .line 114
    .line 115
    if-ne p2, p3, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object v3, LMsd;->i:LMsd;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p4, p3}, LRR0;->i(ILA4a;LsQm;)LSaf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p4, p3, LSaf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object p3, p3, LSaf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Llu;

    .line 146
    .line 147
    sub-int/2addr p2, p4

    .line 148
    sget-object p4, LMsd;->g:LMsd;

    .line 149
    .line 150
    if-ne p3, p4, :cond_7

    .line 151
    .line 152
    if-ge p2, v2, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, LRR0;->j(ILandroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
