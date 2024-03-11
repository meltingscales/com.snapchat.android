.class public final Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:LVtf;


# direct methods
.method public constructor <init>(LVtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;->F:LVtf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t0(LOSg;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;->F:LVtf;

    .line 5
    .line 6
    iget-object v0, p1, LVtf;->E0:LLtf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LVtf;->B0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, v2

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v4, 0x0

    .line 38
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v2

    .line 46
    :goto_3
    instance-of v4, v1, LQtf;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    check-cast v1, LQtf;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v1, v2

    .line 54
    :goto_4
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget-object p1, p1, LVtf;->D0:Lcom/snap/previewtools/tracking/PinnablePlayHeadView;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->b:LQtf;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_6
    iput-object v1, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->b:LQtf;

    .line 65
    .line 66
    iget v4, v1, Lh2e;->A0:I

    .line 67
    .line 68
    iput v4, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->e:I

    .line 69
    .line 70
    iput-object v0, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->f:LLtf;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v0, v2

    .line 84
    :goto_5
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    mul-float v4, v4, v5

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    :goto_6
    iget-object v4, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->a:LBgj;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v5

    .line 113
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    .line 115
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v5, v6

    .line 130
    float-to-int v5, v5

    .line 131
    sub-int/2addr v0, v5

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    :cond_a
    if-nez v2, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    mul-float v0, v0, v1

    .line 157
    .line 158
    float-to-int v0, v0

    .line 159
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    :goto_8
    if-nez v2, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    iget-object v0, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->g:LCbl;

    .line 165
    .line 166
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    :goto_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->e:I

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    int-to-float v0, v0

    .line 191
    const/high16 v1, 0x42c80000    # 100.0f

    .line 192
    .line 193
    div-float/2addr v0, v1

    .line 194
    iget-object v1, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->c:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    mul-float v0, v0, v1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    const/4 v0, 0x0

    .line 207
    :goto_a
    iget v1, p1, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->e:I

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    add-float/2addr v1, v0

    .line 211
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_b
    return-void
.end method
