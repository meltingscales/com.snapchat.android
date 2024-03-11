.class public final LPEl;
.super LB5g;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;III)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 21
    .line 22
    .line 23
    move/from16 v0, p10

    .line 24
    .line 25
    iput v0, v11, LPEl;->m:I

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    const v1, 0x800003

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x800005

    .line 60
    .line 61
    .line 62
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    new-instance v1, Landroid/widget/ViewFlipper;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p2

    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LIYf;->values()[LIYf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v3, v0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    aget-object v5, v0, v4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    if-eq v5, v2, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    const v5, 0x7f080ab3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v0, LVDc;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    const v5, 0x7f080968

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const v5, 0x7f080ab5

    .line 109
    .line 110
    .line 111
    :goto_2
    iget v6, v11, LPEl;->m:I

    .line 112
    .line 113
    invoke-static {p1, v6, v5}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f070668

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v11, LPEl;->n:Landroid/widget/ViewFlipper;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB5g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LPEl;->n:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LB5g;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
