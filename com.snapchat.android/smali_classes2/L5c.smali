.class public final LL5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0:I


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:LRG0;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/view/View;

.field public d:LSG0;

.field public final e:[F

.field public final f:[F

.field public final g:I

.field public final h:I

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public t:Z

.field public y0:Z

.field public final z0:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LL5c;->A0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LRG0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, v1, LRG0;->e:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, LRG0;->g:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, LRG0;->f:J

    .line 21
    .line 22
    iput-object v1, p0, LL5c;->a:LRG0;

    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LL5c;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LL5c;->e:[F

    .line 37
    .line 38
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    fill-array-data v3, :array_1

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LL5c;->f:[F

    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_2

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LL5c;->i:[F

    .line 54
    .line 55
    new-array v3, v0, [F

    .line 56
    .line 57
    fill-array-data v3, :array_3

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LL5c;->j:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_4

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LL5c;->k:[F

    .line 68
    .line 69
    iput-object p1, p0, LL5c;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const v3, 0x44c4e000    # 1575.0f

    .line 82
    .line 83
    .line 84
    mul-float v3, v3, v0

    .line 85
    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    float-to-int v3, v3

    .line 90
    const v5, 0x439d8000    # 315.0f

    .line 91
    .line 92
    .line 93
    mul-float v0, v0, v5

    .line 94
    .line 95
    add-float/2addr v0, v4

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v3, v3

    .line 98
    iget-object v4, p0, LL5c;->k:[F

    .line 99
    .line 100
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    div-float/2addr v3, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    aput v3, v4, v6

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    aput v3, v4, v7

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    iget-object v3, p0, LL5c;->j:[F

    .line 111
    .line 112
    div-float/2addr v0, v5

    .line 113
    aput v0, v3, v6

    .line 114
    .line 115
    aput v0, v3, v7

    .line 116
    .line 117
    iput v7, p0, LL5c;->g:I

    .line 118
    .line 119
    iget-object v0, p0, LL5c;->f:[F

    .line 120
    .line 121
    aput v2, v0, v6

    .line 122
    .line 123
    aput v2, v0, v7

    .line 124
    .line 125
    iget-object v0, p0, LL5c;->e:[F

    .line 126
    .line 127
    const v2, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    aput v2, v0, v6

    .line 131
    .line 132
    aput v2, v0, v7

    .line 133
    .line 134
    iget-object v0, p0, LL5c;->i:[F

    .line 135
    .line 136
    const v2, 0x3a83126f    # 0.001f

    .line 137
    .line 138
    .line 139
    aput v2, v0, v6

    .line 140
    .line 141
    aput v2, v0, v7

    .line 142
    .line 143
    sget v0, LL5c;->A0:I

    .line 144
    .line 145
    iput v0, p0, LL5c;->h:I

    .line 146
    .line 147
    const/16 v0, 0x1f4

    .line 148
    .line 149
    iput v0, v1, LRG0;->a:I

    .line 150
    .line 151
    iput v0, v1, LRG0;->b:I

    .line 152
    .line 153
    iput-object p1, p0, LL5c;->z0:Landroid/widget/ListView;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LL5c;->e:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LL5c;->f:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    mul-float v0, v0, p3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LL5c;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, LL5c;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-virtual {p0, p3, v0}, LL5c;->c(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p2, v1

    .line 26
    iget-object p3, p0, LL5c;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    cmpg-float v0, p2, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p2, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, LL5c;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    cmpl-float p3, p2, v2

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LL5c;->i:[F

    .line 63
    .line 64
    aget v0, v0, p1

    .line 65
    .line 66
    iget-object v1, p0, LL5c;->j:[F

    .line 67
    .line 68
    aget v1, v1, p1

    .line 69
    .line 70
    iget-object v2, p0, LL5c;->k:[F

    .line 71
    .line 72
    aget p1, v2, p1

    .line 73
    .line 74
    mul-float v0, v0, p4

    .line 75
    .line 76
    if-lez p3, :cond_3

    .line 77
    .line 78
    mul-float p2, p2, v0

    .line 79
    .line 80
    invoke-static {p2, v1, p1}, LL5c;->b(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    neg-float p2, p2

    .line 86
    mul-float p2, p2, v0

    .line 87
    .line 88
    invoke-static {p2, v1, p1}, LL5c;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-float v2, p1

    .line 93
    :goto_2
    return v2
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, LL5c;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float v0, p1, p2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    .line 28
    if-gez v3, :cond_4

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v4, p1, v0

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    sub-float v0, v3, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, LL5c;->Z:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LL5c;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, LL5c;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, LL5c;->Y:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LL5c;->t:Z

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, LL5c;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v1, v0, v3, v5}, LL5c;->a(IFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, v2, p2, p1, v3}, LL5c;->a(IFFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, LL5c;->a:LRG0;

    .line 70
    .line 71
    iput v0, p2, LRG0;->c:F

    .line 72
    .line 73
    iput p1, p2, LRG0;->d:F

    .line 74
    .line 75
    iget-boolean p1, p0, LL5c;->Z:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, LL5c;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, LL5c;->d:LSG0;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, LSG0;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LL5c;->d:LSG0;

    .line 95
    .line 96
    :cond_4
    iput-boolean v2, p0, LL5c;->Z:Z

    .line 97
    .line 98
    iput-boolean v2, p0, LL5c;->X:Z

    .line 99
    .line 100
    iget-boolean p1, p0, LL5c;->t:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget p1, p0, LL5c;->h:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, LL5c;->d:LSG0;

    .line 109
    .line 110
    int-to-long v5, p1

    .line 111
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v4, p2, v5, v6}, LaPm;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, LL5c;->d:LSG0;

    .line 118
    .line 119
    invoke-virtual {p1}, LSG0;->run()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v2, p0, LL5c;->t:Z

    .line 123
    .line 124
    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LL5c;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LL5c;->Z:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LL5c;->a:LRG0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, LRG0;->e:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    long-to-int v5, v4

    .line 23
    iget v4, v0, LRG0;->b:I

    .line 24
    .line 25
    if-le v5, v4, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_0
    iput v1, v0, LRG0;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LRG0;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, LRG0;->h:F

    .line 40
    .line 41
    iput-wide v2, v0, LRG0;->g:J

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, LL5c;->a:LRG0;

    .line 2
    .line 3
    iget v1, v0, LRG0;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, LRG0;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LL5c;->z0:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    if-lt v6, v3, :cond_2

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 60
    .line 61
    if-gtz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL5c;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
