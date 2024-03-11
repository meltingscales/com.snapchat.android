.class public final Lan8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn8;

.field public b:Lyze;


# direct methods
.method public constructor <init>(Lcn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan8;->a:Lcn8;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lan8;Lcm8;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p1, Lcm8;->a:F

    .line 7
    .line 8
    float-to-int v2, v1

    .line 9
    iget v3, p1, Lcm8;->b:F

    .line 10
    .line 11
    float-to-int v4, v3

    .line 12
    iget v5, p1, Lcm8;->c:F

    .line 13
    .line 14
    add-float/2addr v1, v5

    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Lcm8;->d:F

    .line 17
    .line 18
    add-float/2addr v3, p1

    .line 19
    float-to-int p1, v3

    .line 20
    invoke-direct {v0, v2, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v3, p1

    .line 41
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lan8;->b:Lyze;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lyze;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    mul-int p2, p2, p1

    .line 90
    .line 91
    int-to-float p1, p2

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    mul-int p0, p0, p2

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, p1

    .line 104
    const/high16 p1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float p0, p0, p1

    .line 107
    .line 108
    if-ltz p0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-object v1
.end method
