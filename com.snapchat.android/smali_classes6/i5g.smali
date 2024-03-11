.class public final Li5g;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LUEg;)V
    .locals 2

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Li5g;->g:I

    .line 6
    new-instance v0, Lh6g;

    const/16 v1, 0x15

    invoke-direct {v0, p3, v1}, Lh6g;-><init>(LKug;I)V

    .line 7
    new-instance p3, LCbl;

    invoke-direct {p3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Le5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LqCg;Lo71;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li5g;->g:I

    .line 2
    new-instance v0, LLl4;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, p3, p4}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, LCbl;

    invoke-direct {p3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Le5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Li5g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Le5g;->d:LL51;

    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Li5g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Le5g;->b:Lu4j;

    .line 4
    .line 5
    iget-object v2, p0, Le5g;->c:Lxhb;

    .line 6
    .line 7
    iget-object v3, p0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v4}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0b186b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f0706f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const v7, 0x7f0706ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v6

    .line 58
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 61
    .line 62
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v3, LL51;

    .line 77
    .line 78
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LXwl;

    .line 83
    .line 84
    invoke-virtual {v2}, LXwl;->a()LHPm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, LL51;-><init>(LHPm;LH78;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Le5g;->d:LL51;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    new-instance v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v0, v4}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f070ceb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v7, 0x7f070f1c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v6

    .line 135
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, 0x7f0713cb

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v3, v4}, Lw26;->j0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LL51;

    .line 161
    .line 162
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LXwl;

    .line 167
    .line 168
    invoke-virtual {v2}, LXwl;->a()LHPm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 173
    .line 174
    invoke-direct {v3, v2, v1}, LL51;-><init>(LHPm;LH78;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Le5g;->d:LL51;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Le5g;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
