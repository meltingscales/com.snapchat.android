.class public final Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A0:F

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Landroid/graphics/Rect;

.field public c:Lo71;

.field public final d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:I

.field public k:LFVg;

.field public t:Landroid/graphics/Canvas;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {p1, v0, v0, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->d:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g:F

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h:F

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i:F

    const/16 p1, 0x4b0

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040147

    invoke-static {v0, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ce4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->A0:F

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->B0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->C0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->d:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g:F

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h:F

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i:F

    const/16 p1, 0x4b0

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040147

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ce4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->A0:F

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->B0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->C0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 p3, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->d:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g:F

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h:F

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i:F

    const/16 p1, 0x4b0

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040147

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ce4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->A0:F

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->B0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->C0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x43480000    # 200.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    iget v3, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v1

    .line 34
    .line 35
    iget v4, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->A0:F

    .line 36
    .line 37
    mul-float v4, v4, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k:LFVg;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LFVg;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/Canvas;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g:F

    .line 62
    .line 63
    cmpg-float v1, v1, v2

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h:F

    .line 68
    .line 69
    cmpg-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i:F

    .line 74
    .line 75
    cmpg-float v1, v1, v0

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->c:Lo71;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v7, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k:LFVg;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, LFVg;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v7, "ThumbnailTrimmingOverlayView"

    .line 96
    .line 97
    iget v8, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j:I

    .line 98
    .line 99
    invoke-interface {v1, v8, v6, v7}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k:LFVg;

    .line 104
    .line 105
    :goto_1
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/Canvas;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Canvas;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k:LFVg;

    .line 112
    .line 113
    invoke-virtual {v7}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LhC7;

    .line 118
    .line 119
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/Canvas;

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/Canvas;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    iget-object v7, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->y0:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget v8, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->z0:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/Canvas;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8, v1, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    sub-float v8, v0, v3

    .line 161
    .line 162
    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/Canvas;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    int-to-float v8, v8

    .line 173
    add-float/2addr v4, v8

    .line 174
    invoke-virtual {v5, v1, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput v0, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i:F

    .line 178
    .line 179
    iput v2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g:F

    .line 180
    .line 181
    iput v3, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h:F

    .line 182
    .line 183
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k:LFVg;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    float-to-int v0, v0

    .line 188
    iget-object v2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->B0:Landroid/graphics/Rect;

    .line 189
    .line 190
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->C0:Landroid/graphics/Rect;

    .line 199
    .line 200
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LhC7;

    .line 213
    .line 214
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method
