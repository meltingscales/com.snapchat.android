.class public abstract LCT0;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final D0:LCih;

.field public final E0:Landroid/widget/FrameLayout;

.field public F0:Llw4;

.field public G0:LoXe;

.field public H0:LUjk;

.field public final I0:LAWe;

.field public final J0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCT0;->B0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lccl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lccl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCT0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 17
    .line 18
    new-instance v1, LCih;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LCT0;->D0:LCih;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget-object p1, Llw4;->a:Llw4;

    .line 33
    .line 34
    iput-object p1, p0, LCT0;->F0:Llw4;

    .line 35
    .line 36
    new-instance p1, LFt4;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {p1, v3, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LAWe;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LCT0;->I0:LAWe;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LCT0;->J0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LCT0;->F0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCT0;->J0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Loih;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LvWe;->C()Loih;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Loih;->a()LBih;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LCT0;->D0:LCih;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LCih;->a(LBih;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT9f;->g:LKbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LCT0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final Y0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT9f;->g:LKbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LCT0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v3

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v2, p1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public a1(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract e1()V
.end method

.method public final f1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->c:Lc81;

    .line 6
    .line 7
    iget-object v1, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v0, LLc6;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LATe;->c:Lc81;

    .line 60
    .line 61
    check-cast v1, LLc6;

    .line 62
    .line 63
    new-instance v3, LIc6;

    .line 64
    .line 65
    iget-object v4, v1, LLc6;->b:Lo71;

    .line 66
    .line 67
    iget-object v1, v1, LLc6;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, p1, v2, v1}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, p1}, LIc6;-><init>(LFVg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-virtual {v0}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v3, v4

    .line 112
    div-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    iget-object v4, p0, LYjb;->A0:LMbf;

    .line 116
    .line 117
    sget-object v5, LwXe;->N:LKbf;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    iget-object v4, p0, LYjb;->A0:LMbf;

    .line 134
    .line 135
    sget-object v5, LwXe;->M2:LKbf;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v4, p0, LYjb;->A0:LMbf;

    .line 149
    .line 150
    sget-object v5, LwXe;->L2:LKbf;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_0
    int-to-float v4, v4

    .line 163
    add-float v5, v3, v4

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v1, p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    div-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    add-float/2addr v5, v3

    .line 177
    sub-float/2addr v5, v4

    .line 178
    invoke-virtual {v1, p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->o3:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LoXe;

    .line 10
    .line 11
    iput-object v1, p0, LCT0;->G0:LoXe;

    .line 12
    .line 13
    invoke-virtual {p0}, LCT0;->g1()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LCT0;->m1(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Llw4;->a:Llw4;

    .line 22
    .line 23
    iput-object v2, p0, LCT0;->F0:Llw4;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, LrXe;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iput-boolean v2, v1, LrXe;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    new-instance v1, LUjk;

    .line 35
    .line 36
    new-instance v3, LBT0;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LBT0;-><init>(LCT0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, LUjk;-><init>(LBT0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LCT0;->H0:LUjk;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LCT0;->n1(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_0
    sget-object v1, Llw4;->d:Llw4;

    .line 54
    .line 55
    iput-object v1, p0, LCT0;->F0:Llw4;

    .line 56
    .line 57
    invoke-virtual {p0}, LCT0;->h1()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LCT0;->I0:LAWe;

    .line 65
    .line 66
    const-class v3, Lcom/snap/opera/events/VideoEvents$OverlayBlobSwitched;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LwXe;->z0:LKbf;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    return-void
.end method

.method public abstract g1()V
.end method

.method public abstract h1()V
.end method

.method public final i1(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0}, LJ7d;->a(Ljava/io/IOException;)LJ7d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LJ7d;->f:LJ7d;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "BaseOverlayBlobLayerViewController Exception: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LCT0;->F0:Llw4;

    .line 34
    .line 35
    sget-object v2, Llw4;->a:Llw4;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v1, Llw4;->d:Llw4;

    .line 40
    .line 41
    iput-object v1, p0, LCT0;->F0:Llw4;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OverlayBlobLoadError;

    .line 48
    .line 49
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 50
    .line 51
    invoke-direct {v2, v3, p1, v0}, Lcom/snap/opera/events/ViewerEvents$OverlayBlobLoadError;-><init>(LwXe;Ljava/lang/String;LJ7d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LCT0;->h1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j1()V
    .locals 11

    .line 1
    iget-object v0, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 35
    .line 36
    sget-object v4, LwXe;->k3:LKbf;

    .line 37
    .line 38
    sget-object v5, LXC7;->b:LXC7;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, LMbf;->h(LKbf;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LXC7;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eq v4, v9, :cond_3

    .line 59
    .line 60
    if-eq v4, v8, :cond_3

    .line 61
    .line 62
    if-eq v4, v7, :cond_2

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    if-eq v4, v10, :cond_2

    .line 66
    .line 67
    if-eq v4, v6, :cond_2

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v4, 0x50

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v4, 0x30

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eq v1, v8, :cond_5

    .line 86
    .line 87
    if-eq v1, v7, :cond_4

    .line 88
    .line 89
    if-eq v1, v6, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    if-eq v1, v8, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eq v1, v7, :cond_5

    .line 97
    .line 98
    if-eq v1, v5, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v6, 0x3

    .line 103
    :cond_5
    :goto_2
    or-int v1, v4, v6

    .line 104
    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LCT0;->l1(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, LCT0;->m1(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Llw4;->d:Llw4;

    .line 116
    .line 117
    iput-object v0, p0, LCT0;->F0:Llw4;

    .line 118
    .line 119
    invoke-virtual {p0}, LCT0;->h1()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public abstract k1(Lb7f;)V
.end method

.method public abstract l1(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract m1(I)V
.end method

.method public final n1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LCT0;->G0:LoXe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LCT0;->H0:LUjk;

    .line 7
    .line 8
    check-cast v0, LrXe;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, v0, LrXe;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LrXe;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lb7f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v3, v0, LrXe;->d:Lr1n;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lr1n;->c(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LrXe;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LrXe;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LqXe;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p1, v0, v4}, LqXe;-><init>(ILrXe;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LqXe;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p1, v0, v5}, LqXe;-><init>(ILrXe;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, v0, LrXe;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, LCT0;->k1(Lb7f;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llw4;->a:Llw4;

    .line 5
    .line 6
    iput-object v0, p0, LCT0;->F0:Llw4;

    .line 7
    .line 8
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LCT0;->I0:LAWe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCT0;->H0:LUjk;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, LUjk;->b:Z

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LCT0;->H0:LUjk;

    .line 26
    .line 27
    iget-object v2, p0, LCT0;->G0:LoXe;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v2, LrXe;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iput-boolean v1, v2, LrXe;->h:Z

    .line 35
    .line 36
    iget-object v1, v2, LrXe;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, v2, LrXe;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lb7f;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, LvZg;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v2, LrXe;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_2
    iput-object v0, p0, LCT0;->G0:LoXe;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LCT0;->m1(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LCT0;->e1()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
