.class public final Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/snap/component/button/SnapButtonView;

.field public j:Lcom/snap/ad_format/StoryAdHint;

.field public final k:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final l:LlCk;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0362

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->f:Landroid/view/View;

    const v1, 0x7f0b1732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0b1735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b1734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LlCk;

    invoke-direct {v0, p1}, LlCk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l:LlCk;

    const v0, 0x7f1327c3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LfCk;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LfCk;-><init>(ZIIIZLcom/snap/ad_format/StoryAdHint;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l:LlCk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    new-instance v0, LgCk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LgCk;-><init>(Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;I)V

    iget-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LfCk;

    .line 4
    .line 5
    check-cast p2, LfCk;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 8
    .line 9
    iget-object v2, p1, LfCk;->f:Lcom/snap/ad_format/StoryAdHint;

    .line 10
    .line 11
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->g:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 32
    .line 33
    new-instance p2, LgCk;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, LgCk;-><init>(Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget v4, p1, LfCk;->b:I

    .line 53
    .line 54
    iget v5, p1, LfCk;->c:I

    .line 55
    .line 56
    iget v6, p1, LfCk;->d:I

    .line 57
    .line 58
    if-gt v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l()V

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_2
    iget-boolean v7, p1, LfCk;->a:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LfCk;->e:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v6, :cond_b

    .line 84
    .line 85
    if-lt v6, v4, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    sget-object v7, LdCk;->a:LdCk;

    .line 89
    .line 90
    if-ne v6, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, v7}, LHgb;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 p1, v6, -0x1

    .line 120
    .line 121
    if-ne v5, p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0, v7}, LHgb;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l()V

    .line 139
    .line 140
    .line 141
    :goto_5
    move p1, v6

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    :goto_6
    if-eqz p1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_7
    move p1, v4

    .line 147
    :goto_8
    iget-object v2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l:LlCk;

    .line 153
    .line 154
    iput p1, v2, LlCk;->g:I

    .line 155
    .line 156
    iput v5, v2, LlCk;->h:I

    .line 157
    .line 158
    iget-object v2, v2, LtSg;->a:LuSg;

    .line 159
    .line 160
    invoke-virtual {v2, v0, p1}, LuSg;->d(II)V

    .line 161
    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v2, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v2, v0

    .line 171
    .line 172
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Lcom/snap/ad_format/StoryAdHint;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    goto :goto_0

    :goto_1
    return-void
.end method
