.class public final Lq4h;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LPXk;

.field public C0:LQXk;

.field public D0:Z

.field public final E0:LPXk;

.field public final F0:LCZ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPXk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LPXk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4h;->B0:LPXk;

    .line 10
    .line 11
    iput-object v0, p0, Lq4h;->E0:LPXk;

    .line 12
    .line 13
    new-instance p1, LCZ9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq4h;->F0:LCZ9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 3

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LATe;->r:LsUe;

    .line 10
    .line 11
    iget-object p2, p0, Lq4h;->B0:LPXk;

    .line 12
    .line 13
    iget-object v0, p2, LPXk;->i:LQb8;

    .line 14
    .line 15
    iget-object v0, v0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 16
    .line 17
    iget-object p1, p1, LsUe;->w:LyCf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lesl;->q(LyCf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LQXk;

    .line 27
    .line 28
    iget-object v1, p1, LATe;->f:LkLm;

    .line 29
    .line 30
    iget-object v2, p1, LATe;->e:LI78;

    .line 31
    .line 32
    iget-object p1, p1, LATe;->c:Lc81;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1, p2}, LQXk;-><init>(LI78;Lc81;LkLm;LPXk;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq4h;->C0:LQXk;

    .line 38
    .line 39
    return-void
.end method

.method public final H(LITe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object v0, p1, LQXk;->c:LPXk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPXk;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p1, LQXk;->l:J

    .line 10
    .line 11
    iget-boolean p1, v0, LPXk;->I0:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, LPXk;->J0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, LPXk;->J0:Z

    .line 21
    .line 22
    iput-boolean p1, v0, LPXk;->E0:Z

    .line 23
    .line 24
    iget-object p1, v0, LPXk;->i:LQb8;

    .line 25
    .line 26
    invoke-virtual {p1}, LQb8;->pause()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LHJm;->b:LHJm;

    .line 30
    .line 31
    iget-object v0, v0, LPXk;->d:LP7j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LP7j;->F(LHJm;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lq4h;->D0:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lq4h;->C0:LQXk;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LQXk;->f(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lq4h;->D0:Z

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lq4h;->B0:LPXk;

    .line 49
    .line 50
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 51
    .line 52
    iget-boolean v0, p1, LqKm;->z0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, LqKm;->d()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object p1, p1, LQXk;->c:LPXk;

    .line 4
    .line 5
    invoke-virtual {p1}, LPXk;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lq4h;->D0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq4h;->C0:LQXk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LQXk;->f(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lq4h;->B0:LPXk;

    .line 19
    .line 20
    iget-object p1, p1, LPXk;->b:LqKm;

    .line 21
    .line 22
    const/16 v0, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LqKm;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4h;->E0:LPXk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object v1, v0, LQXk;->c:LPXk;

    .line 4
    .line 5
    invoke-virtual {v1}, LPXk;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, LQXk;->l:J

    .line 10
    .line 11
    iget-boolean v0, v1, LPXk;->I0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LPXk;->J0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LPXk;->J0:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LPXk;->E0:Z

    .line 23
    .line 24
    iget-object v0, v1, LPXk;->i:LQb8;

    .line 25
    .line 26
    invoke-virtual {v0}, LQb8;->pause()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LHJm;->b:LHJm;

    .line 30
    .line 31
    iget-object v1, v1, LPXk;->d:LP7j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LP7j;->F(LHJm;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object v0, v0, LQXk;->c:LPXk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPXk;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    iput-object v1, v0, LQXk;->e:LwXe;

    .line 6
    .line 7
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;LZGj;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object p2, p2, LQXk;->c:LPXk;

    .line 4
    .line 5
    iget-object v0, p2, LPXk;->y0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LPXk;->y0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, LPXk;->i:LQb8;

    .line 21
    .line 22
    iget-object v0, v0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p2, LPXk;->i:LQb8;

    .line 36
    .line 37
    iget-object v2, v2, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 38
    .line 39
    iget-object v3, p2, LPXk;->e:Lfse;

    .line 40
    .line 41
    iget v4, v3, Lfse;->a:I

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x1000

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lfse;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/snap/opera/view/basics/RotateLayout;

    .line 72
    .line 73
    iget v4, v3, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 74
    .line 75
    neg-int v4, v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v5, v6

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v7, v6

    .line 91
    invoke-virtual {p1, v4, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lcom/snap/opera/view/basics/RotateLayout;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p2, LPXk;->y0:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LPXk;->y0:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LPXk;->y0:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p2, LPXk;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f071571

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    iget-object v1, p2, LPXk;->i:LQb8;

    .line 161
    .line 162
    iget-object v1, v1, LQb8;->a:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    iget-object v2, p2, LPXk;->i:LQb8;

    .line 171
    .line 172
    iget-object v2, v2, LQb8;->a:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    div-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    sub-int v3, v1, v0

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    sub-int v4, v2, v0

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, LPXk;->d:LP7j;

    .line 190
    .line 191
    iget-object v3, p2, LP7j;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    iget-object p2, p2, LP7j;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    neg-int p2, v1

    .line 209
    add-int/2addr p2, v0

    .line 210
    int-to-float p2, p2

    .line 211
    neg-int v1, v2

    .line 212
    add-int/2addr v1, v0

    .line 213
    int-to-float v0, v1

    .line 214
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq4h;->C0:LQXk;

    .line 3
    .line 4
    invoke-super {p0}, LBWe;->b1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LvWe;->r()LHUa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LHUa;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lq4h;->E0:LPXk;

    .line 12
    .line 13
    iget v2, p1, LHUa;->a:I

    .line 14
    .line 15
    iget v3, p1, LHUa;->d:I

    .line 16
    .line 17
    iget p1, p1, LHUa;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 6
    .line 7
    sget-object v2, LwXe;->x0:LKbf;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LwXe;->P:LKbf;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LVWe;

    .line 22
    .line 23
    sget-object v4, LwXe;->F2:LKbf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v4, v5}, LMbf;->g(LKbf;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, LQXk;->c(LwXe;Ljava/lang/String;LVWe;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, LHUa;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Lq4h;->E0:LPXk;

    .line 45
    .line 46
    iget v3, v0, LHUa;->a:I

    .line 47
    .line 48
    iget v4, v0, LHUa;->d:I

    .line 49
    .line 50
    iget v0, v0, LHUa;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    iget-object v1, p0, Lq4h;->F0:LCZ9;

    .line 4
    .line 5
    iput-object v1, v0, LQXk;->f:LNXk;

    .line 6
    .line 7
    invoke-virtual {v0}, LQXk;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq4h;->C0:LQXk;

    .line 2
    .line 3
    invoke-virtual {p1}, LQXk;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq4h;->C0:LQXk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LQXk;->f:LNXk;

    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 5
    .line 6
    invoke-virtual {v0}, LQXk;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lq4h;->D0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq4h;->C0:LQXk;

    .line 4
    .line 5
    invoke-virtual {v0}, LQXk;->b()LMbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
