.class public abstract LNGh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:LReh;

.field public c:I

.field public d:LOfd;

.field public e:Landroid/view/Surface;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:LqE6;


# virtual methods
.method public final b(II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LNGh;->c:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_1
    iget-object v1, p0, LNGh;->d:LOfd;

    .line 19
    .line 20
    invoke-interface {v1}, LOfd;->E()LReh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LNGh;->b:LReh;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v4, :cond_c

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_9

    .line 37
    .line 38
    if-eq v0, v2, :cond_8

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, LReh;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, LReh;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    int-to-float p1, p1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr p1, v0

    .line 64
    int-to-float p2, p2

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr p2, v1

    .line 67
    cmpl-float v2, p1, p2

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    :cond_4
    mul-float v0, v0, p1

    .line 72
    .line 73
    float-to-int p2, v0

    .line 74
    invoke-virtual {v3, p2}, LReh;->r(I)V

    .line 75
    .line 76
    .line 77
    mul-float v1, v1, p1

    .line 78
    .line 79
    :goto_0
    float-to-int p1, v1

    .line 80
    :goto_1
    invoke-virtual {v3, p1}, LReh;->q(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    :goto_2
    mul-float v0, v0, p2

    .line 85
    .line 86
    float-to-int p1, v0

    .line 87
    invoke-virtual {v3, p1}, LReh;->r(I)V

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, p2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void

    .line 94
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, LReh;->r(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {v3, p1}, LReh;->r(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    invoke-virtual {v1}, LReh;->f()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1}, LReh;->c()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-virtual {v3, p1}, LReh;->r(I)V

    .line 124
    .line 125
    .line 126
    int-to-float p1, v0

    .line 127
    int-to-float p2, p2

    .line 128
    div-float/2addr p1, p2

    .line 129
    invoke-virtual {v3}, LReh;->f()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    mul-float p2, p2, p1

    .line 135
    .line 136
    float-to-int p1, p2

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    :goto_4
    return-void

    .line 139
    :cond_c
    invoke-virtual {v1}, LReh;->f()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1}, LReh;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    int-to-float p2, p2

    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr p2, v1

    .line 158
    cmpg-float v2, p2, p1

    .line 159
    .line 160
    if-gez v2, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_e
    :goto_5
    return-void

    .line 164
    :cond_f
    invoke-virtual {v3, p1}, LReh;->r(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, LReh;->q(I)V

    .line 168
    .line 169
    .line 170
    :goto_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v3}, LReh;->f()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v3}, LReh;->c()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LNGh;->a:Landroid/view/TextureView;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    :goto_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, LNGh;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p5, p3

    .line 7
    sub-int/2addr p4, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LNGh;->a:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p4, p2

    .line 19
    div-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    const/16 p3, 0x11

    .line 22
    .line 23
    iget v0, p0, LNGh;->g:I

    .line 24
    .line 25
    if-eq v0, p3, :cond_2

    .line 26
    .line 27
    const/16 p3, 0x50

    .line 28
    .line 29
    if-eq v0, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p5, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-int/2addr p5, p1

    .line 37
    div-int/lit8 p3, p5, 0x2

    .line 38
    .line 39
    :goto_0
    add-int/2addr p2, p4

    .line 40
    add-int/2addr p1, p3

    .line 41
    iget-object p5, p0, LNGh;->a:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {p5, p4, p3, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LNGh;->a:Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LNGh;->b(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LNGh;->e:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, LNGh;->d:LOfd;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LOfd;->o(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LNGh;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LNGh;->d:LOfd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, LOfd;->o(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LOfd;->D(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNGh;->h:LqE6;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LOfd;->s(LQfd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LOfd;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LNGh;->a:Landroid/view/TextureView;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LNGh;->e:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LNGh;->e:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
