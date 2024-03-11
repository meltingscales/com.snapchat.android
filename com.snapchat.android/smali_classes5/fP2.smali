.class public final LfP2;
.super LFF2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(IIIFFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfP2;->a:I

    .line 5
    .line 6
    iput p4, p0, LfP2;->b:F

    .line 7
    .line 8
    iput p5, p0, LfP2;->c:F

    .line 9
    .line 10
    iput-object p6, p0, LfP2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, LfP2;->e:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, p5

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p1, p3

    .line 20
    iput p1, p0, LfP2;->f:F

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    sub-float/2addr p1, p2

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, LfP2;->g:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    iget v4, v0, LfP2;->f:F

    .line 16
    .line 17
    div-float/2addr v4, v3

    .line 18
    add-float v5, v4, v2

    .line 19
    .line 20
    sub-float v4, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v6, v7}, Lzbb;->F1(II)LYVa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, LWVa;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    :goto_0
    move-object v7, v6

    .line 36
    check-cast v7, LXVa;

    .line 37
    .line 38
    invoke-virtual {v7}, LXVa;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, LRVa;

    .line 46
    .line 47
    invoke-virtual {v7}, LRVa;->a()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, LfP2;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-float v9, v9

    .line 72
    iget v10, v0, LfP2;->a:I

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    div-float/2addr v10, v3

    .line 76
    sub-float/2addr v9, v10

    .line 77
    iget v11, v0, LfP2;->e:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    div-float v12, v11, v3

    .line 81
    .line 82
    add-float/2addr v12, v9

    .line 83
    cmpg-float v9, v12, v2

    .line 84
    .line 85
    if-gez v9, :cond_1

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    int-to-float v13, v13

    .line 89
    sub-float v14, v2, v11

    .line 90
    .line 91
    sub-float v14, v12, v14

    .line 92
    .line 93
    div-float/2addr v14, v11

    .line 94
    add-float/2addr v14, v13

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    cmpl-float v13, v12, v2

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    int-to-float v13, v13

    .line 102
    add-float v14, v2, v11

    .line 103
    .line 104
    sub-float/2addr v14, v12

    .line 105
    div-float/2addr v14, v11

    .line 106
    sub-float v14, v13, v14

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v14, 0x0

    .line 110
    :goto_1
    iget v13, v0, LfP2;->g:F

    .line 111
    .line 112
    mul-float v14, v14, v13

    .line 113
    .line 114
    invoke-virtual {v7, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    int-to-float v14, v14

    .line 122
    sub-float/2addr v14, v10

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-float/2addr v10, v14

    .line 128
    add-float v14, v10, v11

    .line 129
    .line 130
    iget v15, v0, LfP2;->b:F

    .line 131
    .line 132
    cmpg-float v16, v10, v5

    .line 133
    .line 134
    if-gez v16, :cond_3

    .line 135
    .line 136
    cmpg-float v16, v5, v14

    .line 137
    .line 138
    if-ltz v16, :cond_5

    .line 139
    .line 140
    :cond_3
    cmpg-float v16, v10, v4

    .line 141
    .line 142
    if-gez v16, :cond_4

    .line 143
    .line 144
    cmpg-float v16, v4, v14

    .line 145
    .line 146
    if-ltz v16, :cond_5

    .line 147
    .line 148
    :cond_4
    cmpl-float v16, v10, v4

    .line 149
    .line 150
    if-ltz v16, :cond_8

    .line 151
    .line 152
    cmpg-float v16, v14, v5

    .line 153
    .line 154
    if-gtz v16, :cond_8

    .line 155
    .line 156
    :cond_5
    if-gez v9, :cond_6

    .line 157
    .line 158
    sub-float v9, v2, v11

    .line 159
    .line 160
    sub-float/2addr v12, v9

    .line 161
    div-float/2addr v12, v11

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    cmpl-float v9, v12, v2

    .line 164
    .line 165
    if-lez v9, :cond_7

    .line 166
    .line 167
    add-float v9, v2, v11

    .line 168
    .line 169
    sub-float/2addr v9, v12

    .line 170
    div-float v12, v9, v11

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :goto_2
    if-eqz v8, :cond_0

    .line 176
    .line 177
    iget v8, v0, LfP2;->c:F

    .line 178
    .line 179
    sub-float/2addr v8, v15

    .line 180
    mul-float v8, v8, v12

    .line 181
    .line 182
    add-float/2addr v8, v15

    .line 183
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    cmpl-float v9, v10, v5

    .line 192
    .line 193
    if-ltz v9, :cond_9

    .line 194
    .line 195
    invoke-virtual {v7, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    cmpg-float v9, v14, v4

    .line 200
    .line 201
    if-gtz v9, :cond_a

    .line 202
    .line 203
    neg-float v9, v13

    .line 204
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    if-eqz v8, :cond_0

    .line 208
    .line 209
    invoke-virtual {v7, v15}, Landroid/view/View;->setScaleX(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v15}, Landroid/view/View;->setScaleY(F)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    sget-object v1, Lo8m;->a:Lo8m;

    .line 218
    .line 219
    return-object v1
.end method
