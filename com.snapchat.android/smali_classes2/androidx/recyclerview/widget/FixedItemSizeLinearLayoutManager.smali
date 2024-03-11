.class public Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final q1(LISg;LOSg;LU2c;LnR4;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, LU2c;->b(LISg;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, LnR4;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBSg;

    .line 16
    .line 17
    iget-object v1, p3, LU2c;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    .line 25
    iget v4, p3, LU2c;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LASg;->i(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v3, p1, v3}, LASg;->j(ILandroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 43
    .line 44
    iget v4, p3, LU2c;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, p2}, LASg;->j(ILandroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, LASg;->j(ILandroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, LASg;->e0(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LE5f;->c(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, LnR4;->b:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, LASg;->o:I

    .line 82
    .line 83
    invoke-virtual {p0}, LASg;->U()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, LE5f;->n(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v1, v3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, LASg;->T()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LE5f;->n(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    :goto_3
    iget v4, p3, LU2c;->f:I

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    iget p3, p3, LU2c;->b:I

    .line 113
    .line 114
    iget v2, p4, LnR4;->b:I

    .line 115
    .line 116
    sub-int v2, p3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v2, p3, LU2c;->b:I

    .line 120
    .line 121
    iget p3, p4, LnR4;->b:I

    .line 122
    .line 123
    add-int/2addr p3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, LASg;->V()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, LE5f;->n(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    iget v4, p3, LU2c;->f:I

    .line 137
    .line 138
    iget p3, p3, LU2c;->b:I

    .line 139
    .line 140
    if-ne v4, v2, :cond_9

    .line 141
    .line 142
    iget v2, p4, LnR4;->b:I

    .line 143
    .line 144
    sub-int v2, p3, v2

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v3

    .line 149
    move v3, v2

    .line 150
    move v2, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget v2, p4, LnR4;->b:I

    .line 153
    .line 154
    add-int/2addr v2, p3

    .line 155
    move v5, v3

    .line 156
    move v3, p3

    .line 157
    move p3, v5

    .line 158
    move v6, v2

    .line 159
    move v2, v1

    .line 160
    move v1, v6

    .line 161
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, LASg;->d0(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p3, v0, LBSg;->a:LQSg;

    .line 165
    .line 166
    invoke-virtual {p3}, LQSg;->j()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    iget-object p3, v0, LBSg;->a:LQSg;

    .line 173
    .line 174
    invoke-virtual {p3}, LQSg;->n()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    iget-object p3, v0, LBSg;->a:LQSg;

    .line 181
    .line 182
    iget-object p3, p3, LQSg;->k:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_b

    .line 191
    .line 192
    :cond_a
    iput-boolean p2, p4, LnR4;->d:Z

    .line 193
    .line 194
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p4, LnR4;->e:Z

    .line 199
    .line 200
    return-void
.end method
