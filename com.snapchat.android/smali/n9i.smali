.class public final Ln9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq36;


# static fields
.field public static final j:Ll9i;

.field public static final k:Landroid/view/animation/DecelerateInterpolator;

.field public static l:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public final c:Lm9i;

.field public final d:Li22;

.field public e:LV3;

.field public f:Landroid/widget/Scroller;

.field public g:Z

.field public h:LhTa;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9i;->j:Ll9i;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    const v1, 0x3fb33333    # 1.4f

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln9i;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Li22;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln9i;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ln9i;->i:Z

    .line 17
    .line 18
    sput p3, Ln9i;->l:I

    .line 19
    .line 20
    iput-object p1, p0, Ln9i;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ln9i;->d:Li22;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ln9i;->j:Ll9i;

    .line 29
    .line 30
    new-instance p3, Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 36
    .line 37
    new-instance p1, Lm9i;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lm9i;-><init>(Ln9i;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln9i;->c:Lm9i;

    .line 43
    .line 44
    return-void
.end method

.method public static b(FFIII)I
    .locals 4

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ln9i;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    if-gez p4, :cond_0

    .line 23
    .line 24
    cmpl-float p1, p0, v3

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    if-lez p4, :cond_2

    .line 29
    .line 30
    cmpg-float p0, p0, v3

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    if-lez p4, :cond_3

    .line 36
    .line 37
    move p2, p3

    .line 38
    :cond_3
    return p2

    .line 39
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    cmpg-float p1, p4, p1

    .line 44
    .line 45
    if-gtz p1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-lez p0, :cond_6

    .line 51
    .line 52
    move p2, p3

    .line 53
    :cond_6
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln9i;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ln9i;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ln9i;->h:LhTa;

    .line 28
    .line 29
    iget-object v0, p0, Ln9i;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Ln9i;->c:Lm9i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9i;->e:LV3;

    .line 2
    .line 3
    iget-object v1, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-boolean v2, p0, Ln9i;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LV3;->l(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(LhTa;FIZZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Invalid scroll progress. gesture=["

    .line 28
    .line 29
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "], progress=["

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "], velocity=["

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "]"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ln9i;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eq v0, v3, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :goto_1
    iput-boolean v0, p0, Ln9i;->g:Z

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object p4, Ln9i;->j:Ll9i;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p4, Ln9i;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz p5, :cond_5

    .line 102
    .line 103
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 104
    .line 105
    const/high16 p5, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    invoke-direct {p4, p5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3e800000    # 0.25f

    .line 117
    .line 118
    :goto_2
    iget-object p5, p0, Ln9i;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Ln9i;->d:Li22;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/Scroller;

    .line 130
    .line 131
    invoke-direct {v1, v0, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 135
    .line 136
    iput-object p1, p0, Ln9i;->h:LhTa;

    .line 137
    .line 138
    iget-object p1, p0, Ln9i;->e:LV3;

    .line 139
    .line 140
    iget-boolean p4, p0, Ln9i;->g:Z

    .line 141
    .line 142
    invoke-virtual {p1, p4}, LV3;->h(Z)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const p4, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    mul-float p1, p1, p4

    .line 150
    .line 151
    iget-boolean p4, p0, Ln9i;->g:Z

    .line 152
    .line 153
    if-eqz p4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    neg-int p4, p4

    .line 160
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    invoke-static {p2, p1, p4, p5, p3}, Ln9i;->b(FFIII)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    :goto_3
    iput-boolean v3, p0, Ln9i;->i:Z

    .line 173
    .line 174
    invoke-virtual {p0, v2, p1, v4, p3}, Ln9i;->e(FIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    neg-int p4, p4

    .line 183
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    invoke-static {p2, p1, p4, p5, p3}, Ln9i;->b(FFIII)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/4 v3, 0x0

    .line 195
    :goto_4
    iput-boolean v3, p0, Ln9i;->i:Z

    .line 196
    .line 197
    invoke-virtual {p0, v2, v4, p1, p3}, Ln9i;->e(FIII)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void
.end method

.method public final e(FIII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln9i;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ln9i;->e:LV3;

    .line 7
    .line 8
    iget-object v2, v2, LV3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc9i;

    .line 11
    .line 12
    iget v2, v2, Lc9i;->k:I

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Ln9i;->e:LV3;

    .line 22
    .line 23
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc9i;

    .line 26
    .line 27
    iget v0, v0, Lc9i;->k:I

    .line 28
    .line 29
    move v5, v0

    .line 30
    :goto_1
    sub-int v6, p2, v4

    .line 31
    .line 32
    sub-int v7, p3, v5

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ln9i;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez v7, :cond_3

    .line 43
    .line 44
    move p2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p2, v7

    .line 47
    :goto_2
    iget-object p3, p0, Ln9i;->a:Landroid/view/View;

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_3
    div-int/lit8 v0, p3, 0x2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float p2, p2, v2

    .line 70
    .line 71
    int-to-float p3, p3

    .line 72
    div-float/2addr p2, p3

    .line 73
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p3, v0

    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    sub-float/2addr p2, v0

    .line 81
    const v0, 0x3ef1463b

    .line 82
    .line 83
    .line 84
    mul-float p2, p2, v0

    .line 85
    .line 86
    float-to-double v8, p2

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    double-to-float p2, v8

    .line 92
    mul-float p2, p2, p3

    .line 93
    .line 94
    add-float/2addr p2, p3

    .line 95
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-lez p3, :cond_5

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr p2, p3

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 108
    .line 109
    mul-float p2, p2, p3

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    const/high16 p3, 0x40800000    # 4.0f

    .line 117
    .line 118
    mul-float p2, p2, p3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-boolean p2, p0, Ln9i;->g:Z

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const v2, 0x3fa66666    # 1.3f

    .line 127
    .line 128
    .line 129
    :goto_4
    const/high16 p2, 0x437a0000    # 250.0f

    .line 130
    .line 131
    mul-float p2, p2, v2

    .line 132
    .line 133
    :goto_5
    iget-boolean p3, p0, Ln9i;->g:Z

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    const/high16 p3, 0x44160000    # 600.0f

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/high16 p3, 0x43af0000    # 350.0f

    .line 141
    .line 142
    :goto_6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    float-to-int p2, p2

    .line 147
    int-to-float p2, p2

    .line 148
    mul-float p2, p2, p1

    .line 149
    .line 150
    float-to-int v8, p2

    .line 151
    iget-object v3, p0, Ln9i;->f:Landroid/widget/Scroller;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ln9i;->b:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object p2, p0, Ln9i;->c:Lm9i;

    .line 159
    .line 160
    int-to-long p3, v1

    .line 161
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method
