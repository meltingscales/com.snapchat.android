.class public final LfLe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfLe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfLe;->b:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f060202

    .line 9
    .line 10
    .line 11
    iput p1, p0, LfLe;->c:I

    .line 12
    .line 13
    const p1, 0x7f0805e1

    .line 14
    .line 15
    .line 16
    iput p1, p0, LfLe;->d:I

    .line 17
    .line 18
    const p1, 0x7f070677

    .line 19
    .line 20
    .line 21
    iput p1, p0, LfLe;->e:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, LfLe;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ui/view/OnBoardTooltipView;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 3
    .line 4
    iget-object v2, p0, LfLe;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/snap/ui/view/OnBoardTooltipView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e0533

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget v2, p0, LfLe;->f:I

    .line 16
    .line 17
    iget v3, p0, LfLe;->c:I

    .line 18
    .line 19
    iget v4, p0, LfLe;->d:I

    .line 20
    .line 21
    iget v5, p0, LfLe;->e:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, 0x7f070e11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f070e17

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x7f0b0f04

    .line 46
    .line 47
    .line 48
    const v9, 0x7f0b0f01

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/snap/framework/ui/views/Tooltip;->g(IIII)V

    .line 52
    .line 53
    .line 54
    const v6, 0x7f0b0f03

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v6, v1, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f13117a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v1, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f06027b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v7, LiLe;->a:LiLe;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f070664

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v1, Lcom/snap/framework/ui/views/Tooltip;->j:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v1, Lcom/snap/ui/view/OnBoardTooltipView;->R0:I

    .line 130
    .line 131
    iput v2, v1, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 132
    .line 133
    iget-object v2, p0, LfLe;->b:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lcom/snap/ui/view/OnBoardTooltipView;->L0:F

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput v6, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput v2, v5, v0

    .line 148
    .line 149
    const-string v0, "alpha"

    .line 150
    .line 151
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/snap/ui/view/OnBoardTooltipView;->Q0:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    iget v2, v1, Lcom/snap/ui/view/OnBoardTooltipView;->M0:I

    .line 158
    .line 159
    int-to-long v5, v2

    .line 160
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 179
    .line 180
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
