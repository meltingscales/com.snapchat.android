.class public final LcSj;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcSj;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LcSj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LcSj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LbSj;

    .line 8
    .line 9
    iget-object p1, p1, LbSj;->a:LE8d;

    .line 10
    .line 11
    iget-object p1, p1, LE8d;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LcSj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LbSj;

    .line 8
    .line 9
    new-instance v0, LJRj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LJRj;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LbSj;->b:LFVg;

    .line 19
    .line 20
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LJRj;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p2, LbSj;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, LJRj;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v3, Ltf4;

    .line 43
    .line 44
    invoke-direct {v3}, Ltf4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, LbSj;->a:LE8d;

    .line 51
    .line 52
    instance-of v4, p2, Ly8d;

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v4, p2, Lx8d;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v4, p2, LD8d;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :goto_0
    sget-object v4, Ly8d;->c:Ly8d;

    .line 68
    .line 69
    invoke-static {p2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v4, Lx8d;->c:Lx8d;

    .line 80
    .line 81
    invoke-static {p2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const/high16 p2, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    const/high16 p2, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    float-to-int p2, p2

    .line 103
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-string v2, "W,1:1"

    .line 111
    .line 112
    invoke-virtual {v3, p2, v2}, Ltf4;->q(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v4, p2, LA8d;

    .line 117
    .line 118
    const v6, 0x7f070675

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const-string v2, "W,4:3"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v3, p2, v2}, Ltf4;->q(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    instance-of v4, p2, Lz8d;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const-string v2, "W,16:9"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    instance-of v4, p2, LC8d;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const-string v2, "W,9:16"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    instance-of v4, p2, LB8d;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const-string v2, "W,2:1"

    .line 176
    .line 177
    invoke-virtual {v3, p2, v2}, Ltf4;->q(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v2, 0x7f07066e

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    instance-of p2, p2, Lw8d;

    .line 197
    .line 198
    :goto_3
    const/4 p2, 0x0

    .line 199
    :goto_4
    invoke-virtual {v3, v0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
