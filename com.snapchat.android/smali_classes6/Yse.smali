.class public final LYse;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:LReh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LB7d;->N0:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "NewVideoLayerTextureView"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, LReh;

    .line 19
    .line 20
    invoke-direct {p1, v1, v1}, LReh;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYse;->a:LReh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LYse;->a:LReh;

    .line 2
    .line 3
    invoke-virtual {v0}, LReh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LYse;->a:LReh;

    .line 8
    .line 9
    invoke-virtual {v1}, LReh;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v0, :cond_9

    .line 22
    .line 23
    if-lez v1, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    mul-int v2, v0, p2

    .line 48
    .line 49
    mul-int v3, p1, v1

    .line 50
    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    div-int/2addr v2, v1

    .line 54
    :goto_0
    move v3, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    if-le v2, v3, :cond_4

    .line 57
    .line 58
    div-int/2addr v3, v0

    .line 59
    :goto_1
    move v2, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const/high16 v5, -0x80000000

    .line 62
    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    mul-int v1, v1, p1

    .line 66
    .line 67
    div-int v0, v1, v0

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    if-le v0, p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, p1

    .line 75
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-ne v3, v4, :cond_6

    .line 78
    .line 79
    mul-int v0, v0, p2

    .line 80
    .line 81
    div-int/2addr v0, v1

    .line 82
    if-ne v2, v5, :cond_5

    .line 83
    .line 84
    if-le v0, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_2
    move v2, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v3, p2

    .line 89
    move v2, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    if-le v1, p2, :cond_7

    .line 94
    .line 95
    mul-int v3, p2, v0

    .line 96
    .line 97
    div-int/2addr v3, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v3, v0

    .line 100
    move p2, v1

    .line 101
    :goto_3
    if-ne v2, v5, :cond_8

    .line 102
    .line 103
    if-le v3, p1, :cond_8

    .line 104
    .line 105
    mul-int v1, v1, p1

    .line 106
    .line 107
    div-int v3, v1, v0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    :goto_4
    new-instance p1, LReh;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, v0, p2}, LReh;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LReh;->f()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, LReh;->c()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
