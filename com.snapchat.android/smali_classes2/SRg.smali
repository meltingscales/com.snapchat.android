.class public final LSRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:[LKdf;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSRg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSRg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [LKdf;

    .line 7
    .line 8
    check-cast p3, [LKdf;

    .line 9
    .line 10
    invoke-static {p2, p3}, LTem;->a([LKdf;[LKdf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LSRg;->b:[LKdf;

    .line 17
    .line 18
    invoke-static {v0, p2}, LTem;->a([LKdf;[LKdf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LTem;->g([LKdf;)[LKdf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LSRg;->b:[LKdf;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LSRg;->b:[LKdf;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    aget-object v3, p2, v1

    .line 40
    .line 41
    aget-object v4, p3, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-char v5, v3, LKdf;->a:C

    .line 47
    .line 48
    iput-char v5, v2, LKdf;->a:C

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    iget-object v6, v3, LKdf;->b:[F

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_1

    .line 55
    .line 56
    aget v6, v6, v5

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v7, p1

    .line 61
    mul-float v7, v7, v6

    .line 62
    .line 63
    iget-object v6, v4, LKdf;->b:[F

    .line 64
    .line 65
    aget v6, v6, v5

    .line 66
    .line 67
    mul-float v6, v6, p1

    .line 68
    .line 69
    add-float/2addr v6, v7

    .line 70
    iget-object v7, v2, LKdf;->b:[F

    .line 71
    .line 72
    aput v6, v7, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, LSRg;->b:[LKdf;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 92
    .line 93
    check-cast p3, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, p1

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, v1

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float v2, v2, p1

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    sub-int/2addr v3, v2

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float v3, v3, p1

    .line 122
    .line 123
    float-to-int v3, v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int/2addr p3, p2

    .line 130
    int-to-float p3, p3

    .line 131
    mul-float p3, p3, p1

    .line 132
    .line 133
    float-to-int p1, p3

    .line 134
    add-int/2addr p2, p1

    .line 135
    iget-object p1, p0, LSRg;->b:[LKdf;

    .line 136
    .line 137
    check-cast p1, Landroid/graphics/Rect;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LSRg;->b:[LKdf;

    .line 151
    .line 152
    check-cast p1, Landroid/graphics/Rect;

    .line 153
    .line 154
    :goto_2
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
