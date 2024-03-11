.class public final LFf1;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LFf1;->a:I

    iput p1, p0, LFf1;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LFf1;->a:I

    iput p1, p0, LFf1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    const/4 v0, 0x7

    iput v0, p0, LFf1;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070ffb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LFf1;-><init>(III)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, p0

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return p1
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, LFf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget v0, p0, LFf1;->b:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, LtSg;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 4

    .line 1
    iget v0, p0, LFf1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LFf1;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LASg;->W(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-static {p2, p3}, LFf1;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne p4, v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p3}, LFf1;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_4
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/4 v0, -0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p4, v1

    .line 98
    :goto_1
    if-eqz p4, :cond_9

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 105
    .line 106
    instance-of p4, p3, LsQm;

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    check-cast p3, LsQm;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p3, v1

    .line 114
    :goto_2
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {p3, p2}, LsQm;->a(I)Lku;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of p3, p2, LZsi;

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, LZsi;

    .line 127
    .line 128
    :cond_6
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p2, v1, LZsi;->j:LYsi;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_8
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    :cond_9
    :goto_3
    return-void

    .line 139
    :pswitch_5
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 147
    .line 148
    .line 149
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    div-int/2addr v3, v1

    .line 152
    add-int/2addr p2, v3

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    add-int/2addr v3, p2

    .line 158
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ge p2, v3, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    sub-int/2addr p2, v3

    .line 172
    rem-int/lit8 p2, p2, 0x3

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    int-to-float p3, p3

    .line 179
    const/high16 p4, 0x3e800000    # 0.25f

    .line 180
    .line 181
    mul-float p3, p3, p4

    .line 182
    .line 183
    float-to-int p3, p3

    .line 184
    div-int/lit8 p4, p3, 0x4

    .line 185
    .line 186
    div-int/lit8 p3, p3, 0x3

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    if-eq p2, v1, :cond_b

    .line 191
    .line 192
    div-int/2addr p3, v1

    .line 193
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    sub-int/2addr p3, p4

    .line 199
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    sub-int/2addr p3, p4

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    :goto_6
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
