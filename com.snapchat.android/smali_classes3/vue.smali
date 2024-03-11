.class public final Lvue;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ljava/util/ArrayList;

.field public f:Lc81;

.field public g:Lwue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvue;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvue;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvue;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 10

    .line 1
    check-cast p1, Lzue;

    .line 2
    .line 3
    iget-object v0, p0, Lvue;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LAue;

    .line 10
    .line 11
    iget-object v0, p0, Lvue;->f:Lc81;

    .line 12
    .line 13
    iget-object v1, p0, Lvue;->g:Lwue;

    .line 14
    .line 15
    iput-object p2, p1, Lzue;->F0:LAue;

    .line 16
    .line 17
    iput-object v1, p1, Lzue;->G0:Lwue;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "NgsCollectionItemViewHolder"

    .line 23
    .line 24
    iget-object v2, p2, LAue;->b:LVWe;

    .line 25
    .line 26
    iget-object v4, v2, LVWe;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lzue;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    new-instance v6, Lxue;

    .line 31
    .line 32
    invoke-direct {v6, v1, p1}, Lxue;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LLc6;

    .line 37
    .line 38
    sget-object v7, LLc6;->h:LMdh;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v2 .. v9}, LLc6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lb81;LMdh;Ly28;Z)LJc6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lzue;->D0:LVh4;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LVh4;->l(LJc6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LQSg;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p2, LAue;->d:I

    .line 58
    .line 59
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p2, LAue;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object v2, p2, LAue;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p1, LQSg;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const v4, 0x106000d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lzue;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, p2, LAue;->d:I

    .line 118
    .line 119
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget p2, p2, LAue;->e:I

    .line 126
    .line 127
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v2, 0x7f08080d

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lzue;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 153
    .line 154
    new-instance v0, Lyue;

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    iget-object p2, p0, Lvue;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e035a

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lzue;

    .line 12
    .line 13
    iget-object v0, p0, Lvue;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lzue;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final q(LQSg;)V
    .locals 1

    .line 1
    check-cast p1, Lzue;

    .line 2
    .line 3
    iget-object v0, p1, Lzue;->D0:LVh4;

    .line 4
    .line 5
    invoke-virtual {v0}, LVh4;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lzue;->G0:Lwue;

    .line 10
    .line 11
    return-void
.end method
