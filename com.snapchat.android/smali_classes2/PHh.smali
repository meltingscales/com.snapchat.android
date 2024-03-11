.class public final LPHh;
.super LFHh;
.source "SourceFile"


# static fields
.field public static final a:LPHh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPHh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPHh;->a:LPHh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v2, p8, p7

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    mul-float p4, p4, v1

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    mul-float p3, p3, p8

    .line 17
    .line 18
    mul-float p5, p5, p3

    .line 19
    .line 20
    sub-float/2addr p4, p5

    .line 21
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float p5, p5

    .line 24
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    int-to-float p6, p6

    .line 33
    sub-float/2addr p6, p3

    .line 34
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p3, p5

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    move p7, p8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    int-to-float p5, p5

    .line 52
    mul-float p5, p5, v1

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    mul-float p4, p4, p7

    .line 56
    .line 57
    mul-float p6, p6, p4

    .line 58
    .line 59
    sub-float/2addr p5, p6

    .line 60
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float p6, p6

    .line 63
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    sub-float/2addr p2, p4

    .line 73
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p2, p6

    .line 78
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    .line 81
    add-float/2addr p3, v1

    .line 82
    float-to-int p3, p3

    .line 83
    int-to-float p3, p3

    .line 84
    add-float/2addr p2, v1

    .line 85
    float-to-int p2, p2

    .line 86
    int-to-float p2, p2

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "focus_crop"

    .line 2
    .line 3
    return-object v0
.end method
