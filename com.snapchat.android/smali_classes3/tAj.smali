.class public final LtAj;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LtAj;->a:I

    .line 2
    iput p1, p0, LtAj;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 3
    iput p1, p0, LtAj;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, LtAj;->b:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LtAj;->a:I

    .line 3
    .line 4
    iget v2, v0, LtAj;->b:F

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v8, v0, LtAj;->b:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/4 v11, 0x0

    .line 36
    iget v14, v0, LtAj;->b:F

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v5, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    const/high16 v5, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float v4, v4, v5

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v3, v11

    .line 111
    add-int v10, v2, v3

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
