.class public final Lflj;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LPYk;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lrlj;

.field public b:LMYk;

.field public c:Landroid/view/ScaleGestureDetector;

.field public final d:Lo71;

.field public final e:LVn6;

.field public final f:LXWf;

.field public final g:LAgi;

.field public h:LFVg;

.field public i:Z

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo71;LVn6;LXWf;LAgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lflj;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lflj;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lflj;->d:Lo71;

    .line 24
    .line 25
    iput-object p3, p0, Lflj;->e:LVn6;

    .line 26
    .line 27
    iput-object p4, p0, Lflj;->f:LXWf;

    .line 28
    .line 29
    iput-object p5, p0, Lflj;->g:LAgi;

    .line 30
    .line 31
    const-string p1, "SnapDrawingCanvasView"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LJYk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 2
    .line 3
    iget v1, v0, Lrlj;->r:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    cmp-long v7, v1, v3

    .line 11
    .line 12
    if-nez v7, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lrlj;->i:LJYk;

    .line 15
    .line 16
    instance-of v2, v1, Lvkb;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p0, Lflj;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast v1, Lvkb;

    .line 25
    .line 26
    iget-object v0, v0, Lrlj;->u:LfU3;

    .line 27
    .line 28
    iget-object v2, v0, LfU3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, LfU3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v0, v6

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    add-float/2addr v4, v7

    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v7

    .line 67
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    add-float/2addr v8, v9

    .line 72
    div-float/2addr v8, v7

    .line 73
    invoke-static {v0, v5}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    sub-float/2addr v9, v10

    .line 84
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    sub-float/2addr v10, v3

    .line 89
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpg-float v3, v3, v7

    .line 94
    .line 95
    if-gez v3, :cond_1

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    cmpg-float v3, v3, v7

    .line 102
    .line 103
    if-gez v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpg-float v3, v3, v7

    .line 111
    .line 112
    if-gez v3, :cond_2

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpg-float v3, v3, v7

    .line 124
    .line 125
    if-gez v3, :cond_3

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    move v12, v3

    .line 132
    move v3, v2

    .line 133
    move v2, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    div-float v3, v10, v9

    .line 136
    .line 137
    neg-float v7, v9

    .line 138
    div-float/2addr v7, v10

    .line 139
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    sub-float/2addr v9, v10

    .line 144
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    mul-float v11, v3, v2

    .line 147
    .line 148
    add-float/2addr v11, v9

    .line 149
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    mul-float v9, v9, v7

    .line 152
    .line 153
    sub-float/2addr v11, v9

    .line 154
    sub-float v7, v3, v7

    .line 155
    .line 156
    div-float v7, v11, v7

    .line 157
    .line 158
    invoke-static {v7, v2, v3, v10}, Laah;->c(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v2, v7

    .line 163
    :goto_1
    sub-float v7, v2, v4

    .line 164
    .line 165
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    sub-float/2addr v9, v4

    .line 168
    mul-float v9, v9, v7

    .line 169
    .line 170
    sub-float v4, v3, v8

    .line 171
    .line 172
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-static {v0, v8, v4, v9}, Laah;->c(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v4, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    cmpg-float v0, v0, v4

    .line 182
    .line 183
    if-gez v0, :cond_4

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lvkb;->d(FF)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 202
    .line 203
    iget-object v1, v0, Lrlj;->k:Landroid/graphics/PointF;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iput-boolean v2, v0, Lrlj;->q:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-boolean v0, v0, Lrlj;->j:Z

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    add-float/2addr v0, v3

    .line 220
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    add-float/2addr v1, v3

    .line 223
    invoke-interface {p1, v0, v1}, LJYk;->d(FF)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 227
    .line 228
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 229
    .line 230
    iget-object v1, v0, Lnyl;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lnyl;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    new-instance v1, LOYk;

    .line 249
    .line 250
    invoke-direct {v1, v5}, LOYk;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 257
    .line 258
    iput-object v6, v0, Lrlj;->i:LJYk;

    .line 259
    .line 260
    iput-boolean v2, v0, Lrlj;->q:Z

    .line 261
    .line 262
    iput-object v6, v0, Lrlj;->k:Landroid/graphics/PointF;

    .line 263
    .line 264
    new-instance v0, LKYk;

    .line 265
    .line 266
    invoke-direct {v0, p1}, LKYk;-><init>(LJYk;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lflj;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lflj;->a:Lrlj;

    .line 4
    .line 5
    iget-object v2, v1, Lrlj;->i:LJYk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iput-boolean v6, v1, Lrlj;->q:Z

    .line 14
    .line 15
    iput-boolean v6, v1, Lrlj;->j:Z

    .line 16
    .line 17
    iget-object v1, v0, Lflj;->f:LXWf;

    .line 18
    .line 19
    iget-object v2, v0, Lflj;->g:LAgi;

    .line 20
    .line 21
    invoke-static {v1, v2}, LlIn;->f(LXWf;LAgi;)Z

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    iget-object v1, v0, Lflj;->a:Lrlj;

    .line 26
    .line 27
    iget-object v2, v1, Lrlj;->d:LPY7;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lvkb;

    .line 32
    .line 33
    iget v8, v1, Lrlj;->c:I

    .line 34
    .line 35
    iget v9, v1, Lrlj;->f:F

    .line 36
    .line 37
    iget v10, v1, Lrlj;->g:F

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v7, v2

    .line 41
    move/from16 v12, v18

    .line 42
    .line 43
    invoke-direct/range {v7 .. v12}, Lvkb;-><init>(IFFFZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v1, v1, Lrlj;->e:LFVg;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LhC7;

    .line 56
    .line 57
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v8, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v1, v0, Lflj;->a:Lrlj;

    .line 66
    .line 67
    iget v9, v1, Lrlj;->f:F

    .line 68
    .line 69
    iget v10, v1, Lrlj;->g:F

    .line 70
    .line 71
    iget-object v1, v1, Lrlj;->d:LPY7;

    .line 72
    .line 73
    iget-object v11, v1, LPY7;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LUn6;

    .line 76
    .line 77
    iget-object v1, v0, Lflj;->e:LVn6;

    .line 78
    .line 79
    iget-object v15, v1, LVn6;->d:LUZ7;

    .line 80
    .line 81
    iget-object v14, v1, LVn6;->a:LC71;

    .line 82
    .line 83
    iget-object v13, v1, LVn6;->b:LqCg;

    .line 84
    .line 85
    iget-object v12, v0, Lflj;->d:Lo71;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget-object v1, v1, LVn6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move-object/from16 v15, v17

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-direct/range {v7 .. v18}, LUn6;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;Lo71;Landroid/content/Context;LC71;LqCg;LUZ7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v1, v0, Lflj;->a:Lrlj;

    .line 106
    .line 107
    iput-object v2, v1, Lrlj;->i:LJYk;

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lflj;->a:Lrlj;

    .line 123
    .line 124
    iput-object v1, v7, Lrlj;->k:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    invoke-interface {v2, v7, v8}, LJYk;->b(FF)V

    .line 131
    .line 132
    .line 133
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    const v8, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    add-float/2addr v7, v8

    .line 139
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    add-float/2addr v9, v8

    .line 142
    invoke-interface {v2, v7, v9}, LJYk;->d(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lflj;->a:Lrlj;

    .line 146
    .line 147
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iput v8, v7, Lrlj;->s:F

    .line 150
    .line 151
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    iput v8, v7, Lrlj;->t:F

    .line 154
    .line 155
    iget v8, v7, Lrlj;->r:I

    .line 156
    .line 157
    int-to-long v8, v8

    .line 158
    cmp-long v10, v8, v4

    .line 159
    .line 160
    if-nez v10, :cond_2

    .line 161
    .line 162
    iget-object v4, v7, Lrlj;->u:LfU3;

    .line 163
    .line 164
    iget-object v5, v4, LfU3;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, LfU3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, LfU3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, LfU3;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    new-instance v1, LNYk;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lflj;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0, v1, v4}, Lflj;->c(FF)Landroid/graphics/PointF;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v2, v1}, LJYk;->l(Landroid/graphics/PointF;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lflj;->b:LMYk;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v2, v1, LMYk;->h:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_3
    new-instance v2, LLYk;

    .line 228
    .line 229
    invoke-direct {v2, v1, v6}, LLYk;-><init>(LMYk;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, LMYk;->h:Ljava/lang/Runnable;

    .line 233
    .line 234
    iget-object v1, v1, LMYk;->f:Landroid/os/Handler;

    .line 235
    .line 236
    const-wide/16 v4, 0x12c

    .line 237
    .line 238
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v7, 0x2

    .line 248
    if-ne v1, v7, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Lflj;->a:Lrlj;

    .line 251
    .line 252
    iput-boolean v3, v1, Lrlj;->j:Z

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget-object v15, v0, Lflj;->a:Lrlj;

    .line 263
    .line 264
    iget v8, v15, Lrlj;->r:I

    .line 265
    .line 266
    int-to-long v8, v8

    .line 267
    cmp-long v10, v8, v4

    .line 268
    .line 269
    if-nez v10, :cond_e

    .line 270
    .line 271
    iget-object v4, v15, Lrlj;->i:LJYk;

    .line 272
    .line 273
    instance-of v4, v4, Lvkb;

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .line 291
    iget-object v5, v0, Lflj;->a:Lrlj;

    .line 292
    .line 293
    iget v8, v5, Lrlj;->s:F

    .line 294
    .line 295
    iget v9, v5, Lrlj;->t:F

    .line 296
    .line 297
    iget-object v10, v5, Lrlj;->i:LJYk;

    .line 298
    .line 299
    check-cast v10, Lvkb;

    .line 300
    .line 301
    const v11, 0x3e4ccccd    # 0.2f

    .line 302
    .line 303
    .line 304
    cmpl-float v11, v4, v11

    .line 305
    .line 306
    if-lez v11, :cond_5

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    :goto_3
    sub-float v8, v1, v8

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    sub-float v9, v14, v9

    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    mul-float v8, v8, v8

    .line 324
    .line 325
    mul-float v9, v9, v9

    .line 326
    .line 327
    add-float/2addr v9, v8

    .line 328
    float-to-double v8, v9

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    const/high16 v11, 0x3f000000    # 0.5f

    .line 334
    .line 335
    mul-float v11, v11, v4

    .line 336
    .line 337
    float-to-double v12, v11

    .line 338
    cmpg-double v11, v8, v12

    .line 339
    .line 340
    if-gez v11, :cond_6

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_6
    iget-object v8, v5, Lrlj;->u:LfU3;

    .line 345
    .line 346
    iget-object v9, v8, LfU3;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Ljava/util/List;

    .line 349
    .line 350
    iget-object v11, v8, LfU3;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iget v13, v8, LfU3;->b:I

    .line 359
    .line 360
    if-le v12, v13, :cond_7

    .line 361
    .line 362
    sget-object v4, LwZg;->c:Lwhb;

    .line 363
    .line 364
    invoke-static {}, LKQ;->n0()LwZg;

    .line 365
    .line 366
    .line 367
    :goto_4
    move-object/from16 v19, v2

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_7
    if-ne v12, v3, :cond_8

    .line 372
    .line 373
    invoke-virtual {v10, v1, v14}, Lvkb;->d(FF)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Landroid/graphics/PointF;

    .line 377
    .line 378
    invoke-direct {v4, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v4}, LfU3;->E(Landroid/graphics/PointF;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Landroid/graphics/PointF;

    .line 385
    .line 386
    invoke-direct {v4, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v4}, LfU3;->F(Landroid/graphics/PointF;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-ne v12, v7, :cond_9

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_9
    const/4 v12, 0x0

    .line 402
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    int-to-float v13, v13

    .line 407
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Landroid/graphics/PointF;

    .line 412
    .line 413
    iget v15, v15, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    sub-float v15, v1, v15

    .line 416
    .line 417
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Landroid/graphics/PointF;

    .line 422
    .line 423
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    sub-float v9, v14, v9

    .line 426
    .line 427
    div-float/2addr v15, v13

    .line 428
    div-float/2addr v9, v13

    .line 429
    if-eqz v12, :cond_a

    .line 430
    .line 431
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroid/graphics/PointF;

    .line 436
    .line 437
    move-object/from16 v19, v2

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v6, v16

    .line 445
    .line 446
    check-cast v6, Landroid/graphics/PointF;

    .line 447
    .line 448
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Landroid/graphics/PointF;

    .line 453
    .line 454
    new-instance v3, Landroid/graphics/PointF;

    .line 455
    .line 456
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    move-object/from16 v19, v2

    .line 459
    .line 460
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    add-float/2addr v13, v2

    .line 463
    const/high16 v2, 0x40000000    # 2.0f

    .line 464
    .line 465
    div-float/2addr v13, v2

    .line 466
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    add-float/2addr v6, v7

    .line 471
    div-float/2addr v6, v2

    .line 472
    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    move-object v7, v3

    .line 476
    :goto_6
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 477
    .line 478
    sub-float v2, v1, v2

    .line 479
    .line 480
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    sub-float v3, v14, v3

    .line 483
    .line 484
    mul-float v6, v2, v2

    .line 485
    .line 486
    mul-float v7, v3, v3

    .line 487
    .line 488
    add-float/2addr v7, v6

    .line 489
    float-to-double v6, v7

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    double-to-float v6, v6

    .line 495
    const/high16 v7, 0x42280000    # 42.0f

    .line 496
    .line 497
    mul-float v4, v4, v7

    .line 498
    .line 499
    cmpl-float v7, v6, v4

    .line 500
    .line 501
    if-lez v7, :cond_c

    .line 502
    .line 503
    const/high16 v7, 0x3f800000    # 1.0f

    .line 504
    .line 505
    div-float v13, v7, v6

    .line 506
    .line 507
    sub-float/2addr v6, v4

    .line 508
    mul-float v13, v13, v6

    .line 509
    .line 510
    new-instance v7, Landroid/graphics/PointF;

    .line 511
    .line 512
    mul-float v2, v2, v13

    .line 513
    .line 514
    mul-float v3, v3, v13

    .line 515
    .line 516
    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 520
    .line 521
    mul-float v2, v2, v2

    .line 522
    .line 523
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 524
    .line 525
    mul-float v3, v3, v3

    .line 526
    .line 527
    add-float/2addr v3, v2

    .line 528
    float-to-double v2, v3

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    move/from16 v20, v12

    .line 534
    .line 535
    float-to-double v12, v6

    .line 536
    sub-double/2addr v2, v12

    .line 537
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 538
    .line 539
    cmpg-double v21, v2, v12

    .line 540
    .line 541
    if-gez v21, :cond_b

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    goto :goto_7

    .line 545
    :cond_b
    const/4 v2, 0x0

    .line 546
    :goto_7
    invoke-static {v2}, LIKf;->y(Z)V

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x40000000    # 2.0f

    .line 550
    .line 551
    mul-float v4, v4, v2

    .line 552
    .line 553
    div-float/2addr v6, v4

    .line 554
    const/high16 v2, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 561
    .line 562
    invoke-static {v3, v15, v2, v15}, Laah;->c(FFFF)F

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 567
    .line 568
    invoke-static {v3, v9, v2, v9}, Laah;->c(FFFF)F

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    :goto_8
    const/4 v2, 0x1

    .line 573
    goto :goto_9

    .line 574
    :cond_c
    move/from16 v20, v12

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :goto_9
    invoke-static {v11, v2}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroid/graphics/PointF;

    .line 582
    .line 583
    new-instance v2, Landroid/graphics/PointF;

    .line 584
    .line 585
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 586
    .line 587
    add-float/2addr v4, v15

    .line 588
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 589
    .line 590
    add-float/2addr v3, v9

    .line 591
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Landroid/graphics/PointF;

    .line 595
    .line 596
    invoke-direct {v3, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v3}, LfU3;->F(Landroid/graphics/PointF;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v2}, LfU3;->E(Landroid/graphics/PointF;)V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Landroid/graphics/PointF;

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Landroid/graphics/PointF;

    .line 618
    .line 619
    if-eqz v20, :cond_d

    .line 620
    .line 621
    new-instance v4, Landroid/graphics/Path;

    .line 622
    .line 623
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 624
    .line 625
    .line 626
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 627
    .line 628
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 629
    .line 630
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v10, Lvkb;->c:Landroid/graphics/Path;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 639
    .line 640
    .line 641
    :cond_d
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 642
    .line 643
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 644
    .line 645
    new-instance v7, Landroid/graphics/PointF;

    .line 646
    .line 647
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 648
    .line 649
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 650
    .line 651
    add-float/2addr v8, v9

    .line 652
    const/high16 v9, 0x40000000    # 2.0f

    .line 653
    .line 654
    div-float/2addr v8, v9

    .line 655
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 656
    .line 657
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 658
    .line 659
    add-float/2addr v6, v2

    .line 660
    div-float/2addr v6, v9

    .line 661
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 662
    .line 663
    .line 664
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 665
    .line 666
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 667
    .line 668
    invoke-virtual {v10, v3, v4, v2, v6}, Lvkb;->a(FFFF)V

    .line 669
    .line 670
    .line 671
    :goto_a
    iput v1, v5, Lrlj;->s:F

    .line 672
    .line 673
    iput v14, v5, Lrlj;->t:F

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_e
    move-object/from16 v19, v2

    .line 677
    .line 678
    iget v8, v15, Lrlj;->s:F

    .line 679
    .line 680
    iget v9, v15, Lrlj;->t:F

    .line 681
    .line 682
    iget-object v12, v15, Lrlj;->i:LJYk;

    .line 683
    .line 684
    const/high16 v13, 0x3f800000    # 1.0f

    .line 685
    .line 686
    move v10, v1

    .line 687
    move v11, v14

    .line 688
    invoke-static/range {v8 .. v13}, Lylj;->b(FFFFLJYk;F)V

    .line 689
    .line 690
    .line 691
    iput v1, v15, Lrlj;->s:F

    .line 692
    .line 693
    iput v14, v15, Lrlj;->t:F

    .line 694
    .line 695
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v0, v1, v2}, Lflj;->c(FF)Landroid/graphics/PointF;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v2, v19

    .line 708
    .line 709
    invoke-interface {v2, v1}, LJYk;->l(Landroid/graphics/PointF;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, LJYk;->i()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v3, 0x1

    .line 717
    if-le v1, v3, :cond_10

    .line 718
    .line 719
    iget-object v1, v0, Lflj;->a:Lrlj;

    .line 720
    .line 721
    iput-boolean v3, v1, Lrlj;->q:Z

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-ne v1, v3, :cond_10

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lflj;->a(LJYk;)V

    .line 731
    .line 732
    .line 733
    :cond_10
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 734
    .line 735
    .line 736
    return v3
.end method

.method public final c(FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "window"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_0

    .line 50
    .line 51
    const/high16 v4, 0x42b40000    # 90.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v3, v2}, Lhon;->b(FFF)Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const/high16 v4, 0x43870000    # 270.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    aput p1, v3, v0

    .line 69
    .line 70
    aput p2, v3, v1

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 78
    .line 79
    aget p2, v3, v0

    .line 80
    .line 81
    aget v0, v3, v1

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflj;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lflj;->h:LFVg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lflj;->h:LFVg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 5
    .line 6
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 7
    .line 8
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p0}, Lnyl;->j(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lflj;->a:Lrlj;

    .line 23
    .line 24
    iget-boolean v1, v1, Lrlj;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LJYk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LJYk;->h(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, LJYk;->k(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 41
    .line 42
    iget-object v1, v0, Lrlj;->i:LJYk;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lrlj;->q:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, LJYk;->k(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrlj;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, v0, Lrlj;->q:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, Lrlj;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, LIKf;->y(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 26
    .line 27
    iget-boolean v0, v0, Lrlj;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lflj;->b:LMYk;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lflj;->c:Landroid/view/ScaleGestureDetector;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v1

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v4, v1

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v5, v2

    .line 81
    div-float/2addr v5, v1

    .line 82
    new-instance v1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lflj;->c:Landroid/view/ScaleGestureDetector;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v0, p0, Lflj;->a:Lrlj;

    .line 104
    .line 105
    iget-boolean v0, v0, Lrlj;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    invoke-virtual {p0, p1, p2}, Lflj;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    return v3
.end method
