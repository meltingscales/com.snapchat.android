.class public final LTh3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTh3;->a:I

    iput-object p2, p0, LTh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LTh3;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, LTh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v1, p0, LTh3;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LTh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v2, Loih;

    .line 15
    .line 16
    iget-object v1, v2, Loih;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    check-cast v2, Landroid/content/res/Resources;

    .line 31
    .line 32
    const v1, 0x7f070eb8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v2, Lcom/snap/lenses/common/RoundedImageView;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, LWsn;->e(Landroid/graphics/Outline;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v2, Lcom/snap/framework/ui/views/RoundedTriangleView;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/snap/framework/ui/views/TriangleView;->c:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-static {p2, v1}, Loa8;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0711a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float v3, v3, v4

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v2, v5

    .line 113
    add-int v4, v1, v2

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v0, p2

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    check-cast v2, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-float v5, v1

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p2

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1, p2}, LWh3;->getOutline(Landroid/graphics/Outline;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
