.class public final LsY3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public X:F

.field public Y:F

.field public Z:I

.field public final a:LqY3;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/snapchat/client/composer/Asset;

.field public e:Z

.field public f:LOV3;

.field public g:Lcom/snap/composer/utils/ComposerImage;

.field public h:LrY3;

.field public final i:Lvv2;

.field public j:I

.field public k:Z

.field public t:Landroid/widget/ImageView$ScaleType;

.field public y0:Z


# direct methods
.method public constructor <init>(LqY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsY3;->a:LqY3;

    .line 5
    .line 6
    new-instance p1, Lvv2;

    .line 7
    .line 8
    invoke-direct {p1}, Lvv2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LsY3;->i:Lvv2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LsY3;->k:Z

    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p1, p0, LsY3;->t:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, LsY3;->X:F

    .line 23
    .line 24
    iput p1, p0, LsY3;->Y:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LsY3;->d:Lcom/snapchat/client/composer/Asset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LsY3;->a:LqY3;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LqY3;->isLayoutFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean p1, p0, LsY3;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LsY3;->e:Z

    .line 40
    .line 41
    iget-object p1, p0, LsY3;->h:LrY3;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, LrY3;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LrY3;-><init>(LsY3;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LsY3;->h:LrY3;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LsY3;->h:LrY3;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/composer/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/composer/Asset;->addLoadObserver(Lcom/snapchat/client/composer/AssetLoadObserver;Lcom/snapchat/client/composer/AssetOutputType;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final b(Lcom/snapchat/client/composer/Asset;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsY3;->d:Lcom/snapchat/client/composer/Asset;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LsY3;->d:Lcom/snapchat/client/composer/Asset;

    .line 10
    .line 11
    iput-object p1, p0, LsY3;->d:Lcom/snapchat/client/composer/Asset;

    .line 12
    .line 13
    iget-object p1, p0, LsY3;->g:Lcom/snap/composer/utils/ComposerImage;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LsY3;->g:Lcom/snap/composer/utils/ComposerImage;

    .line 19
    .line 20
    iget-object v1, p0, LsY3;->f:LOV3;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, LOV3;->a(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, LsY3;->e:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, LsY3;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LsY3;->h:LrY3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/snapchat/client/composer/Asset;->removeLoadObserver(Lcom/snapchat/client/composer/AssetLoadObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, LsY3;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(Lcom/snap/composer/utils/ComposerImage;)V
    .locals 5

    .line 1
    iget-object v0, p0, LsY3;->g:Lcom/snap/composer/utils/ComposerImage;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LsY3;->f:LOV3;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, LOV3;

    .line 14
    .line 15
    iget-object v1, p0, LsY3;->i:Lvv2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LOV3;-><init>(Lvv2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LsY3;->k:Z

    .line 21
    .line 22
    iget-boolean v2, v0, LOV3;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, LOV3;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, LOV3;->q:Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LsY3;->t:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    iget-object v2, v0, LOV3;->c:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    iput-object v1, v0, LOV3;->c:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v0, LOV3;->q:Z

    .line 46
    .line 47
    :cond_1
    iget v1, p0, LsY3;->X:F

    .line 48
    .line 49
    iget v2, v0, LOV3;->d:F

    .line 50
    .line 51
    cmpg-float v2, v2, v1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v1, v0, LOV3;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LOV3;->q:Z

    .line 62
    .line 63
    :goto_0
    iget v1, p0, LsY3;->Y:F

    .line 64
    .line 65
    iget v2, v0, LOV3;->e:F

    .line 66
    .line 67
    cmpg-float v2, v2, v1

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v1, v0, LOV3;->e:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v0, LOV3;->q:Z

    .line 78
    .line 79
    :goto_1
    iget v1, p0, LsY3;->j:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LOV3;->setTint(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LsY3;->f:LOV3;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LsY3;->f:LOV3;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, v1

    .line 100
    :goto_2
    invoke-virtual {v0, v2}, LOV3;->a(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, LsY3;->f:LOV3;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getColorMatrix()[F

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object v2, v1

    .line 116
    :goto_4
    iget-object v3, v0, LOV3;->g:[F

    .line 117
    .line 118
    if-eq v3, v2, :cond_a

    .line 119
    .line 120
    iput-object v2, v0, LOV3;->g:[F

    .line 121
    .line 122
    iget-object v3, v0, LOV3;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_6
    iput-object p1, p0, LsY3;->g:Lcom/snap/composer/utils/ComposerImage;

    .line 142
    .line 143
    iget-object p1, p0, LsY3;->f:LOV3;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1}, LsY3;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsY3;->g:Lcom/snap/composer/utils/ComposerImage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LsY3;->f:LOV3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, LsY3;->y0:Z

    .line 11
    .line 12
    iget-boolean v2, v0, LOV3;->f:Z

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, LOV3;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, LOV3;->q:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LsY3;->f:LOV3;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, LsY3;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, LsY3;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, p0, LsY3;->Z:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v5, p0, LsY3;->Z:I

    .line 59
    .line 60
    sub-int/2addr v1, v5

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iput p1, p0, LsY3;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LsY3;->f:LOV3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOV3;->setTint(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
