.class public final LFj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:LhUf;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LhUf;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFj3;->a:LhUf;

    .line 5
    .line 6
    new-instance p3, LEj3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p3, p2, v0}, LEj3;-><init>(Landroid/content/res/Resources;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LFj3;->b:LCbl;

    .line 18
    .line 19
    new-instance p3, Llnj;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {p3, v1, p0, p2}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LCbl;

    .line 27
    .line 28
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LFj3;->c:LCbl;

    .line 32
    .line 33
    new-instance p3, LYSj;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {p3, v1, p0, p1, p4}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, LCbl;

    .line 41
    .line 42
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LFj3;->d:LCbl;

    .line 46
    .line 47
    new-instance p3, LCj3;

    .line 48
    .line 49
    const/4 p4, 0x3

    .line 50
    invoke-direct {p3, p0, p4}, LCj3;-><init>(LFj3;I)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LCbl;

    .line 54
    .line 55
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, LFj3;->e:LCbl;

    .line 59
    .line 60
    sget-object p3, LBj3;->e:LBj3;

    .line 61
    .line 62
    new-instance p4, LCbl;

    .line 63
    .line 64
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, LFj3;->f:LCbl;

    .line 68
    .line 69
    new-instance p3, LEj3;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p2, p4}, LEj3;-><init>(Landroid/content/res/Resources;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LCbl;

    .line 76
    .line 77
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LFj3;->g:LCbl;

    .line 81
    .line 82
    new-instance p3, LEj3;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p3, p2, v1}, LEj3;-><init>(Landroid/content/res/Resources;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LFj3;->h:LCbl;

    .line 94
    .line 95
    new-instance p2, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LFj3;->i:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance p2, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LFj3;->p()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    invoke-virtual {p0}, LFj3;->p()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0}, LFj3;->l()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr v2, p3

    .line 122
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    invoke-virtual {p0}, LFj3;->l()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iput-object p2, p0, LFj3;->j:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance p2, LT8a;

    .line 133
    .line 134
    const/16 p3, 0x17

    .line 135
    .line 136
    invoke-direct {p2, p1, p3}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LCbl;

    .line 140
    .line 141
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, LFj3;->p:LCbl;

    .line 145
    .line 146
    new-instance p2, LCj3;

    .line 147
    .line 148
    invoke-direct {p2, p0, v1}, LCj3;-><init>(LFj3;I)V

    .line 149
    .line 150
    .line 151
    new-instance p3, LCbl;

    .line 152
    .line 153
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, LFj3;->q:LCbl;

    .line 157
    .line 158
    new-instance p2, LT8a;

    .line 159
    .line 160
    const/16 p3, 0x18

    .line 161
    .line 162
    invoke-direct {p2, p1, p3}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LCbl;

    .line 166
    .line 167
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, LFj3;->r:LCbl;

    .line 171
    .line 172
    new-instance p1, LCj3;

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, LCj3;-><init>(LFj3;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, LCbl;

    .line 178
    .line 179
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, LFj3;->s:LCbl;

    .line 183
    .line 184
    new-instance p1, LCj3;

    .line 185
    .line 186
    invoke-direct {p1, p0, p4}, LCj3;-><init>(LFj3;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LCbl;

    .line 190
    .line 191
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, LFj3;->t:LCbl;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lxz3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lxz3;

    .line 10
    .line 11
    iget-boolean v2, v0, Lxz3;->a:Z

    .line 12
    .line 13
    iget-boolean v3, v1, Lxz3;->a:Z

    .line 14
    .line 15
    iget-boolean v4, v0, Lxz3;->d:Z

    .line 16
    .line 17
    iget-boolean v5, v1, Lxz3;->d:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v12, v0}, LFj3;->r(Lxz3;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v12, v1}, LFj3;->r(Lxz3;)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-float/2addr v7, v6

    .line 35
    iget-object v8, v12, LFj3;->t:LCbl;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, LFj3;->l()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :goto_0
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, LFj3;->l()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_1
    sub-float v10, v8, v9

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LFj3;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, LFj3;->l()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual/range {p0 .. p0}, LFj3;->m()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sub-float/2addr v2, v13

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 98
    :goto_3
    sub-float/2addr v8, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v12, v0}, LFj3;->s(Lxz3;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v8, v2

    .line 105
    :goto_4
    if-eqz v4, :cond_8

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, LFj3;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual/range {p0 .. p0}, LFj3;->l()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual/range {p0 .. p0}, LFj3;->m()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v2, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 129
    :goto_6
    sub-float v2, v9, v2

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v12, v1}, LFj3;->s(Lxz3;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    sub-float v13, v2, v8

    .line 137
    .line 138
    iget-boolean v2, v0, Lxz3;->a:Z

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LFj3;->p()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v14, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    const/4 v14, 0x0

    .line 149
    :goto_8
    iget-boolean v2, v1, Lxz3;->a:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LFj3;->p()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    :cond_a
    sub-float/2addr v11, v14

    .line 158
    invoke-virtual {v12, v0}, LFj3;->k(Lxz3;)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v12, v1}, LFj3;->k(Lxz3;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float v16, v0, v15

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [F

    .line 170
    .line 171
    fill-array-data v0, :array_0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v4, LAj3;

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move v2, v6

    .line 184
    move v3, v7

    .line 185
    move-object v7, v4

    .line 186
    move v4, v9

    .line 187
    move-object v9, v5

    .line 188
    move v5, v10

    .line 189
    move v6, v8

    .line 190
    move-object v10, v7

    .line 191
    move v7, v13

    .line 192
    move v8, v14

    .line 193
    move-object v13, v9

    .line 194
    move v9, v11

    .line 195
    move-object v14, v10

    .line 196
    move v10, v15

    .line 197
    move/from16 v11, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v11}, LAj3;-><init>(LFj3;FFFFFFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v13

    .line 206
    :goto_9
    return-object v0

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    iget-object v0, p0, LFj3;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LFj3;->n(Lxz3;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LFj3;->s(Lxz3;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LFj3;->m:F

    .line 17
    .line 18
    iget-boolean v0, p1, Lxz3;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LFj3;->p()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, LFj3;->o:F

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LFj3;->k(Lxz3;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LFj3;->n:F

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFj3;->n(Lxz3;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LFj3;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFj3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFj3;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget v1, p0, LFj3;->m:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LFj3;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, LFj3;->q()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LFj3;->q()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LFj3;->c:LCbl;

    .line 34
    .line 35
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, LFj3;->e:LCbl;

    .line 49
    .line 50
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v1

    .line 61
    iget-object v1, p0, LFj3;->s:LCbl;

    .line 62
    .line 63
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x2

    .line 84
    int-to-float v5, v5

    .line 85
    mul-float v3, v3, v5

    .line 86
    .line 87
    add-float/2addr v3, v4

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v3, p0, LFj3;->d:LCbl;

    .line 107
    .line 108
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFj3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LFj3;->m:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    neg-int v2, v0

    .line 22
    int-to-float v2, v2

    .line 23
    neg-int v1, v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v4, p0, LFj3;->j:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 35
    .line 36
    .line 37
    iget v0, p0, LFj3;->m:F

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iput p1, p0, LFj3;->k:F

    .line 2
    .line 3
    iput p2, p0, LFj3;->l:F

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFj3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFj3;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget v1, p0, LFj3;->m:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LFj3;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, LFj3;->q()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LFj3;->q()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LFj3;->f:LCbl;

    .line 34
    .line 35
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFj3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFj3;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LFj3;->k:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget v1, p0, LFj3;->o:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr v1, p2

    .line 32
    iget p2, p0, LFj3;->n:F

    .line 33
    .line 34
    :goto_0
    sub-float/2addr v1, p2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, LFj3;->p()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, LFj3;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, LFj3;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v2

    .line 16
    return v0
.end method

.method public final k(Lxz3;)F
    .locals 1

    .line 1
    iget-boolean p1, p1, Lxz3;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LFj3;->q:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LFj3;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, LFj3;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, LFj3;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n(Lxz3;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LFj3;->r(Lxz3;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget-boolean v1, p1, Lxz3;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LFj3;->t:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LFj3;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p1, Lxz3;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p1, Lxz3;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lxz3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget p1, p0, LFj3;->l:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LFj3;->l()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFj3;->a:LhUf;

    .line 2
    .line 3
    check-cast v0, LSK0;

    .line 4
    .line 5
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LIJ0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, LFj3;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LFj3;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(Lxz3;)F
    .locals 8

    .line 1
    iget-boolean v0, p1, Lxz3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p1, Lxz3;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, " "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    sget-object v6, LDj3;->f:LDj3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    iget-object v0, p0, LFj3;->d:LCbl;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, LFj3;->c:LCbl;

    .line 62
    .line 63
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, LFj3;->p()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v2

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float v3, v3, v1

    .line 80
    .line 81
    add-float/2addr v3, v0

    .line 82
    iget-boolean v0, p1, Lxz3;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean p1, p1, Lxz3;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, LFj3;->p:LCbl;

    .line 91
    .line 92
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    invoke-virtual {p0}, LFj3;->p()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float/2addr v0, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, LFj3;->o()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p0, LFj3;->k:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, LFj3;->l()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_2
    return v0
.end method

.method public final s(Lxz3;)F
    .locals 1

    .line 1
    iget-boolean v0, p1, Lxz3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LFj3;->q:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-float p1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p1, Lxz3;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LFj3;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LFj3;->i:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, LFj3;->m()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    return p1
.end method
