.class public final Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0601e7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f070ba4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f070ba3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->c:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f070ba6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->d:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f070ba2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->e:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f070ba7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->f:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p2, 0x7f070ba9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->g:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p2, 0x7f070ba8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->h:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f070baa

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->i:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f070bab

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->j:F

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p2, 0x7f070ba1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->k:F

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f070ba0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->t:F

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->f:F

    .line 4
    .line 5
    move v10, v1

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    cmpg-float v2, v10, v2

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v9, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v11, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->c:F

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    sub-float v5, v2, v1

    .line 31
    .line 32
    add-float v6, v11, v10

    .line 33
    .line 34
    iget v8, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->d:F

    .line 35
    .line 36
    iget v3, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->f:F

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move v4, v10

    .line 41
    move v7, v8

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float v5, v2, v1

    .line 52
    .line 53
    add-float v6, v11, v10

    .line 54
    .line 55
    iget v3, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->f:F

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move v4, v10

    .line 60
    move-object v7, v9

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    iget v3, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->e:F

    .line 69
    .line 70
    add-float/2addr v2, v3

    .line 71
    add-float v4, v1, v3

    .line 72
    .line 73
    add-float/2addr v4, v10

    .line 74
    iget-object v5, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->g:F

    .line 82
    .line 83
    add-float v3, v2, v1

    .line 84
    .line 85
    iget v4, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->j:F

    .line 86
    .line 87
    add-float v14, v4, v10

    .line 88
    .line 89
    iget v7, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->i:F

    .line 90
    .line 91
    add-float/2addr v7, v2

    .line 92
    sub-float v15, v7, v1

    .line 93
    .line 94
    iget v7, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->h:F

    .line 95
    .line 96
    add-float/2addr v4, v7

    .line 97
    add-float v16, v4, v10

    .line 98
    .line 99
    move-object/from16 v12, p1

    .line 100
    .line 101
    move v13, v3

    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v4, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->k:F

    .line 108
    .line 109
    add-float v14, v4, v10

    .line 110
    .line 111
    iget v8, v0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateStoryView;->t:F

    .line 112
    .line 113
    add-float/2addr v2, v8

    .line 114
    sub-float v15, v2, v1

    .line 115
    .line 116
    add-float/2addr v4, v7

    .line 117
    add-float v16, v4, v10

    .line 118
    .line 119
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    add-float/2addr v11, v1

    .line 123
    add-float/2addr v10, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method
