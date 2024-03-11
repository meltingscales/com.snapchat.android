.class public final LM29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;
.implements LpF7;
.implements LWMl;


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:LWMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM29;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LM29;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM29;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LM29;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LM29;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LM29;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LM29;->g:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LM29;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LM29;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LM29;->j:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LM29;->k:LWMl;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM29;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LM29;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, p0, LM29;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LM29;->k:LWMl;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v4

    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LWMl;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    float-to-int v7, v7

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    float-to-int v8, v8

    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LM29;->k:LWMl;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    neg-int v2, v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LM29;->k:LWMl;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    :goto_3
    int-to-float v0, v0

    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v4

    .line 105
    :goto_4
    if-ltz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LWMl;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    neg-int v7, v7

    .line 141
    int-to-float v7, v7

    .line 142
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    neg-int v8, v8

    .line 145
    int-to-float v8, v8

    .line 146
    invoke-virtual {p2, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iput-object v5, p0, LM29;->k:LWMl;

    .line 156
    .line 157
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v5, v5

    .line 166
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    invoke-virtual {p2, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 p1, 0x0

    .line 176
    return p1
.end method

.method public final c(Landroid/view/View;LZae;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v8, p3

    .line 33
    .line 34
    :goto_0
    if-ne v4, v7, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v9, p4

    .line 42
    .line 43
    :goto_1
    iget-object v10, v0, LM29;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_2
    iget-object v6, v0, LM29;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v13, v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    check-cast v7, Lqhb;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    invoke-interface {v7, v12, v1, v8, v9}, Lqhb;->c(Landroid/view/View;LZae;II)V

    .line 73
    .line 74
    .line 75
    iget v7, v1, LZae;->a:I

    .line 76
    .line 77
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget v7, v1, LZae;->b:I

    .line 82
    .line 83
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget v7, v1, LZae;->a:I

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    iget v8, v1, LZae;->b:I

    .line 92
    .line 93
    move/from16 p4, v9

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    move/from16 v8, v16

    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v9, 0x0

    .line 109
    if-ne v2, v7, :cond_3

    .line 110
    .line 111
    iput v3, v1, LZae;->a:I

    .line 112
    .line 113
    const/high16 v8, -0x80000000

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/high16 v8, -0x80000000

    .line 117
    .line 118
    if-ne v2, v8, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v1, LZae;->a:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iput v14, v1, LZae;->a:I

    .line 128
    .line 129
    :goto_3
    if-ne v4, v7, :cond_5

    .line 130
    .line 131
    iput v5, v1, LZae;->b:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-ne v4, v8, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, LZae;->b:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iput v15, v1, LZae;->b:I

    .line 144
    .line 145
    :goto_4
    const/4 v2, 0x0

    .line 146
    :goto_5
    if-ge v2, v11, :cond_b

    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lqhb;

    .line 153
    .line 154
    iget-object v4, v0, LM29;->f:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LL29;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v5, v4, LL29;->b:I

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    const/4 v8, 0x2

    .line 172
    if-eq v5, v8, :cond_8

    .line 173
    .line 174
    if-eq v5, v7, :cond_7

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    iget v5, v1, LZae;->a:I

    .line 179
    .line 180
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    sub-int/2addr v5, v12

    .line 183
    div-int/2addr v5, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget v5, v1, LZae;->a:I

    .line 186
    .line 187
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    sub-int/2addr v5, v12

    .line 190
    :goto_6
    iget v4, v4, LL29;->a:I

    .line 191
    .line 192
    if-eq v4, v8, :cond_a

    .line 193
    .line 194
    if-eq v4, v7, :cond_9

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    iget v4, v1, LZae;->b:I

    .line 199
    .line 200
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    sub-int/2addr v4, v7

    .line 203
    div-int/2addr v4, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    iget v4, v1, LZae;->b:I

    .line 206
    .line 207
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    sub-int/2addr v4, v7

    .line 210
    :goto_7
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM29;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LpF7;

    .line 15
    .line 16
    iget-object v4, p0, LM29;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iput v5, p3, LZae;->a:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p3, LZae;->b:I

    .line 44
    .line 45
    invoke-interface {v3, p1, p2, p3}, LpF7;->e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, p3, LZae;->a:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, p3, LZae;->b:I

    .line 59
    .line 60
    invoke-interface {v3, p1, p2, p3}, LpF7;->a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 61
    .line 62
    .line 63
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/view/View;IIIIZ)V
    .locals 7

    .line 1
    iget-object p2, p0, LM29;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_0
    if-ge p4, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    move-object v0, p5

    .line 15
    check-cast v0, Lqhb;

    .line 16
    .line 17
    iget-object p5, p0, LM29;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v4, p5, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move v6, p6

    .line 35
    invoke-interface/range {v0 .. v6}, Lqhb;->g(Landroid/view/View;IIIIZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LM29;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LWMl;

    .line 16
    .line 17
    iget-object v4, p0, LM29;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v3, p1}, LWMl;->h(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final i(Lqhb;LpF7;LWMl;I)I
    .locals 3

    .line 1
    iget-object v0, p0, LM29;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM29;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM29;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LM29;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LM29;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LM29;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, LL29;

    .line 34
    .line 35
    invoke-direct {v2, p4}, LL29;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, LM29;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget p4, p0, LM29;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, p4, 0x1

    .line 49
    .line 50
    iput v0, p0, LM29;->a:I

    .line 51
    .line 52
    iget-object v0, p0, LM29;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v1, LSCa;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p3}, LSCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return p4
.end method
