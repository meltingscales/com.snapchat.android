.class public Lu5l;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:LHKg;

.field public final b:Landroid/graphics/Paint;

.field public c:J

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/16 v1, 0x1b1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lu5l;->g:[I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu5l;->h:[I

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    filled-new-array {v2, v0, v3, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu5l;->i:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lu5l;->c:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lu5l;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lu5l;->f:F

    .line 14
    .line 15
    invoke-static {}, LQr3;->a()LHKg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lu5l;->a:LHKg;

    .line 20
    .line 21
    sget-object v2, LjHg;->z:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu5l;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c(I[I[I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    aget v0, p2, v0

    .line 15
    .line 16
    aget p2, p2, v1

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    int-to-float p0, p0

    .line 20
    sub-int/2addr v2, p1

    .line 21
    int-to-float p1, v2

    .line 22
    div-float/2addr p0, p1

    .line 23
    sub-int/2addr p2, v0

    .line 24
    int-to-float p1, p2

    .line 25
    mul-float p0, p0, p1

    .line 26
    .line 27
    int-to-float p1, v0

    .line 28
    add-float/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length p0, p2

    .line 34
    sub-int/2addr p0, v0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    return p0
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .line 1
    sget-object v0, Lu5l;->g:[I

    .line 2
    .line 3
    sget-object v1, Lu5l;->h:[I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu5l;->c(I[I[I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(I)F
    .locals 2

    .line 1
    sget-object v0, Lu5l;->g:[I

    .line 2
    .line 3
    sget-object v1, Lu5l;->i:[I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu5l;->c(I[I[I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lu5l;->c:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lu5l;->a:LHKg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lu5l;->c:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    long-to-int v2, v1

    .line 25
    const/16 v1, 0x1b1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lu5l;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, v0, Lu5l;->d:F

    .line 42
    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lu5l;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lu5l;->d:F

    .line 50
    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v5, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    const/16 v6, 0x8

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    int-to-double v8, v4

    .line 78
    mul-double v8, v8, v6

    .line 79
    .line 80
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 81
    .line 82
    div-double/2addr v8, v6

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    float-to-double v10, v3

    .line 92
    float-to-double v12, v1

    .line 93
    mul-double v14, v12, v8

    .line 94
    .line 95
    add-double/2addr v14, v10

    .line 96
    double-to-float v14, v14

    .line 97
    move v15, v3

    .line 98
    move/from16 v22, v4

    .line 99
    .line 100
    float-to-double v3, v5

    .line 101
    mul-double v12, v12, v6

    .line 102
    .line 103
    add-double/2addr v12, v3

    .line 104
    double-to-float v12, v12

    .line 105
    move/from16 v18, v12

    .line 106
    .line 107
    float-to-double v12, v2

    .line 108
    mul-double v8, v8, v12

    .line 109
    .line 110
    add-double/2addr v8, v10

    .line 111
    double-to-float v8, v8

    .line 112
    mul-double v12, v12, v6

    .line 113
    .line 114
    add-double/2addr v12, v3

    .line 115
    double-to-float v3, v12

    .line 116
    iget-object v4, v0, Lu5l;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object/from16 v16, p1

    .line 119
    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v22, 0x1

    .line 132
    .line 133
    move v3, v15

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x42300000    # 44.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lu5l;->d:F

    .line 9
    .line 10
    const p2, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    iput p1, p0, Lu5l;->f:F

    .line 16
    .line 17
    iget-boolean p2, p0, Lu5l;->e:Z

    .line 18
    .line 19
    iget-object p3, p0, Lu5l;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, -0x1000000

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p1, p4, p4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iget p2, p0, Lu5l;->d:F

    .line 36
    .line 37
    mul-float p2, p2, p1

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
