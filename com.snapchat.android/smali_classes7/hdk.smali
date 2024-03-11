.class public final Lhdk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LD71;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F

.field public final d:Lxhb;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LE71;Landroid/content/Context;LGlk;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhdk;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f071267

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f071265

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f071266

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lhdk;->b:F

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f071264

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lhdk;->c:F

    .line 53
    .line 54
    new-instance v2, LQQj;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v3, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lhdk;->d:Lxhb;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lhdk;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lhdk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    int-to-float v6, v5

    .line 93
    div-float v7, v1, v6

    .line 94
    .line 95
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    const v8, 0x3faa3d71    # 1.33f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const v7, 0x7f071263

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {v3, p3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lhdk;->g:Landroid/graphics/Path;

    .line 133
    .line 134
    new-instance p3, Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    div-float v3, v1, v6

    .line 143
    .line 144
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 151
    .line 152
    .line 153
    mul-float v3, v0, v8

    .line 154
    .line 155
    sub-float/2addr v3, v0

    .line 156
    div-float/2addr v3, v6

    .line 157
    mul-float v8, v8, v1

    .line 158
    .line 159
    sub-float/2addr v8, v1

    .line 160
    div-float/2addr v8, v6

    .line 161
    invoke-virtual {p3, v3, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lhdk;->h:Landroid/graphics/Path;

    .line 165
    .line 166
    new-instance p3, LLdh;

    .line 167
    .line 168
    invoke-direct {p3}, LLdh;-><init>()V

    .line 169
    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    mul-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    float-to-int v1, v1

    .line 175
    mul-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-virtual {p3, v0, v1, v3}, LLdh;->f(IIZ)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Luul;

    .line 182
    .line 183
    invoke-direct {v0, v3, v3}, Luul;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p3, LLdh;->a:Luul;

    .line 187
    .line 188
    new-instance v0, LMdh;

    .line 189
    .line 190
    invoke-direct {v0, p3}, LMdh;-><init>(LLdh;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, LE71;->create()LC71;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2, p0, p1, p4, v0}, LC71;->g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final Y(LI71;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object p1, p1, LI71;->a:LFVg;

    .line 4
    .line 5
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhC7;

    .line 10
    .line 11
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhdk;->i:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhdk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lhp8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhdk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdk;->i:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhdk;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lhdk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f04012a

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lhdk;->b:F

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lhdk;->c:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lhdk;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lhdk;->i:Landroid/graphics/BitmapShader;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhdk;->h:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "thumbnailShader"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    iget-object v0, p0, Lhdk;->d:Lxhb;

    .line 97
    .line 98
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
