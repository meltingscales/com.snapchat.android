.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static v(FFZLbli;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lbli;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LnXd;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lbli;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LnXd;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p0, p3, Lbli;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LnXd;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lbli;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LnXd;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    iget-object p0, p3, Lbli;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, LnXd;

    .line 62
    .line 63
    const-string p1, "translationXLinear"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p3, Lbli;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LnXd;

    .line 72
    .line 73
    const-string p2, "translationYLinear"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    new-instance p2, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public static y(Lbli;LoXd;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, LoXd;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lbli;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LnXd;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, LoXd;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, LoXd;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, LoXd;->b:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, LoXd;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object p1, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p2, p0, p2}, Laah;->c(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lbli;
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:LH21;

    .line 17
    .line 18
    iget p2, p2, LH21;->b:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c(Lyy4;)V
    .locals 1

    .line 1
    iget v0, p1, Lyy4;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Lyy4;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lbli;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v9, LqPm;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LgPm;->i(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {p1 .. p1}, LgPm;->i(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v9, v9

    .line 60
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v5, [F

    .line 66
    .line 67
    aput v10, v11, v4

    .line 68
    .line 69
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v9, v9

    .line 77
    new-array v12, v5, [F

    .line 78
    .line 79
    aput v9, v12, v4

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    iget-object v11, v6, Lbli;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LnXd;

    .line 88
    .line 89
    const-string v12, "elevation"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v9}, LoXd;->a(Landroid/animation/ObjectAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v11, v6, Lbli;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, LYLf;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;LYLf;)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, v6, Lbli;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, LYLf;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;LYLf;)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLbli;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LoXd;

    .line 126
    .line 127
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, LoXd;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    neg-float v15, v11

    .line 136
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    neg-float v15, v12

    .line 140
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    new-array v8, v5, [F

    .line 148
    .line 149
    aput v10, v8, v4

    .line 150
    .line 151
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    new-array v8, v5, [F

    .line 160
    .line 161
    aput v10, v8, v4

    .line 162
    .line 163
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    neg-float v11, v11

    .line 168
    neg-float v12, v12

    .line 169
    invoke-static {v6, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lbli;LoXd;F)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v6, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lbli;LoXd;F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v8

    .line 200
    move-object/from16 v8, v17

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object/from16 v16, v8

    .line 204
    .line 205
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 206
    .line 207
    neg-float v11, v11

    .line 208
    new-array v15, v5, [F

    .line 209
    .line 210
    aput v11, v15, v4

    .line 211
    .line 212
    invoke-static {v2, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 217
    .line 218
    neg-float v12, v12

    .line 219
    new-array v15, v5, [F

    .line 220
    .line 221
    aput v12, v15, v4

    .line 222
    .line 223
    invoke-static {v2, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_1
    invoke-virtual {v14, v8}, LoXd;->a(Landroid/animation/ObjectAnimator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v11}, LoXd;->a(Landroid/animation/ObjectAnimator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    iget-object v8, v6, Lbli;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, LYLf;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;LYLf;)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, v6, Lbli;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, LYLf;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;LYLf;)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLbli;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, LoXd;

    .line 268
    .line 269
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, LoXd;

    .line 272
    .line 273
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 274
    .line 275
    new-array v14, v5, [F

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 281
    .line 282
    :goto_2
    aput v8, v14, v4

    .line 283
    .line 284
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 289
    .line 290
    new-array v14, v5, [F

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 296
    .line 297
    :goto_3
    aput v9, v14, v4

    .line 298
    .line 299
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v12, v8}, LoXd;->a(Landroid/animation/ObjectAnimator;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v9}, LoXd;->a(Landroid/animation/ObjectAnimator;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    const v9, 0x7f0b0de7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v11, 0x0

    .line 328
    if-eqz v9, :cond_8

    .line 329
    .line 330
    instance-of v8, v9, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v8, :cond_9

    .line 333
    .line 334
    move-object v11, v9

    .line 335
    check-cast v11, Landroid/view/ViewGroup;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    if-eqz v8, :cond_9

    .line 339
    .line 340
    move-object v11, v2

    .line 341
    check-cast v11, Landroid/view/ViewGroup;

    .line 342
    .line 343
    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    if-eqz v3, :cond_c

    .line 347
    .line 348
    if-nez p4, :cond_b

    .line 349
    .line 350
    sget-object v8, LPh3;->a:LPh3;

    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8, v11, v9}, LPh3;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    sget-object v8, LPh3;->a:LPh3;

    .line 360
    .line 361
    new-array v9, v5, [F

    .line 362
    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    aput v10, v9, v4

    .line 366
    .line 367
    invoke-static {v11, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    sget-object v8, LPh3;->a:LPh3;

    .line 373
    .line 374
    new-array v9, v5, [F

    .line 375
    .line 376
    aput v10, v9, v4

    .line 377
    .line 378
    invoke-static {v11, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_5
    iget-object v6, v6, Lbli;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, LnXd;

    .line 385
    .line 386
    const-string v9, "contentFade"

    .line 387
    .line 388
    invoke-virtual {v6, v9}, LnXd;->d(Ljava/lang/String;)LoXd;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6, v8}, LoXd;->a(Landroid/animation/ObjectAnimator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_6
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 399
    .line 400
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7}, LUDn;->n(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, LYh8;

    .line 407
    .line 408
    invoke-direct {v7, v3, v2, v1}, LYh8;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_7
    if-ge v4, v1, :cond_d

    .line 419
    .line 420
    move-object/from16 v2, v16

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 427
    .line 428
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    .line 430
    .line 431
    add-int/2addr v4, v5

    .line 432
    goto :goto_7

    .line 433
    :cond_d
    return-object v6
.end method

.method public final w(Landroid/view/View;Landroid/view/View;LYLf;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, LYLf;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :goto_0
    sub-float/2addr p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget p2, p3, LYLf;->b:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;LYLf;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, LYLf;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x70

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x30

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x50

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_0
    sub-float/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p2, p3, LYLf;->c:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
