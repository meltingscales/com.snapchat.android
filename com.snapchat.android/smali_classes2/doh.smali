.class public final Ldoh;
.super Lhqg;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:F

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoh;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget p1, p0, Ldoh;->w:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Ldoh;->v:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-super {p0, p1}, LCYd;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, LCYd;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, LmJf;

    .line 4
    .line 5
    iget-object v2, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LBYd;

    .line 29
    .line 30
    iget v1, v0, LBYd;->b:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    iget v4, v0, LBYd;->a:F

    .line 34
    .line 35
    float-to-double v6, v4

    .line 36
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget v4, v0, LBYd;->d:F

    .line 41
    .line 42
    float-to-double v6, v4

    .line 43
    iget v0, v0, LBYd;->c:F

    .line 44
    .line 45
    float-to-double v8, v0

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-double/2addr v1, v6

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iput v0, p0, Ldoh;->x:F

    .line 57
    .line 58
    iget v1, p0, Ldoh;->w:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, p0, Ldoh;->w:F

    .line 62
    .line 63
    iget-boolean v1, p0, Lhqg;->q:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LNR0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcoh;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lcoh;->a(Ldoh;F)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_0
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Ldoh;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcoh;

    .line 90
    .line 91
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 94
    .line 95
    iget-object v1, v0, LmKc;->c:Lw3m;

    .line 96
    .line 97
    iget-boolean v1, v1, Lw3m;->e:Z

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    iget v1, p0, Ldoh;->x:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    long-to-double v6, v6

    .line 116
    iget-object v2, p0, LNR0;->e:Landroid/view/MotionEvent;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    long-to-double v8, v8

    .line 123
    cmpl-double v2, v6, v8

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    float-to-double v1, v1

    .line 130
    sub-double/2addr v6, v8

    .line 131
    div-double/2addr v1, v6

    .line 132
    iget v4, p0, Ldoh;->w:F

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpg-double v8, v1, v6

    .line 144
    .line 145
    if-ltz v8, :cond_9

    .line 146
    .line 147
    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpl-double v8, v1, v6

    .line 153
    .line 154
    if-lez v8, :cond_3

    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    cmpg-float v6, v4, v6

    .line 159
    .line 160
    if-ltz v6, :cond_9

    .line 161
    .line 162
    :cond_3
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmpl-double v8, v1, v6

    .line 168
    .line 169
    if-lez v8, :cond_4

    .line 170
    .line 171
    const/high16 v6, 0x40e00000    # 7.0f

    .line 172
    .line 173
    cmpg-float v6, v4, v6

    .line 174
    .line 175
    if-ltz v6, :cond_9

    .line 176
    .line 177
    :cond_4
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 178
    .line 179
    cmpl-double v8, v1, v6

    .line 180
    .line 181
    if-lez v8, :cond_5

    .line 182
    .line 183
    const/high16 v1, 0x41700000    # 15.0f

    .line 184
    .line 185
    cmpg-float v1, v4, v1

    .line 186
    .line 187
    if-gez v1, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v1, v0, LmKc;->c:Lw3m;

    .line 191
    .line 192
    iget-boolean v1, v1, Lw3m;->p:Z

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, LmKc;->q:LaP;

    .line 197
    .line 198
    iget-object v1, v1, LaP;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lvhk;

    .line 201
    .line 202
    const/high16 v2, 0x42960000    # 75.0f

    .line 203
    .line 204
    iput v2, v1, Lvhk;->E:F

    .line 205
    .line 206
    iget-boolean v2, v1, Lhqg;->q:Z

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iput-boolean v5, v1, Lhqg;->r:Z

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, LmKc;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, v0, LmKc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Lhqg;->h()V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_0
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldoh;->w:F

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-super {p0}, Lhqg;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldoh;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lhqg;->t:F

    .line 12
    .line 13
    iput v1, p0, Lhqg;->u:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhqg;->t:F

    .line 16
    .line 17
    iget v2, p0, Lhqg;->u:F

    .line 18
    .line 19
    iget-object v3, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    mul-float v2, v2, v4

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    float-to-double v2, v3

    .line 31
    float-to-double v4, v4

    .line 32
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    float-to-double v8, v0

    .line 43
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    add-double/2addr v8, v4

    .line 48
    div-double/2addr v2, v8

    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ldoh;->x:F

    .line 55
    .line 56
    cmpg-float v2, v2, v1

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_1
    iget-object v2, p0, LNR0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcoh;

    .line 64
    .line 65
    iget v3, p0, Lhqg;->t:F

    .line 66
    .line 67
    iget v4, p0, Lhqg;->u:F

    .line 68
    .line 69
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/a;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 72
    .line 73
    iget-object v8, v5, LmKc;->c:Lw3m;

    .line 74
    .line 75
    iget-boolean v8, v8, Lw3m;->p:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v5, LmKc;->q:LaP;

    .line 80
    .line 81
    iget-object v8, v8, LaP;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lvhk;

    .line 84
    .line 85
    const/high16 v9, 0x40e00000    # 7.0f

    .line 86
    .line 87
    iput v9, v8, Lvhk;->E:F

    .line 88
    .line 89
    :cond_2
    iget-object v8, v5, LmKc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    const v8, 0x3fa66666    # 1.3f

    .line 102
    .line 103
    .line 104
    mul-float v0, v0, v8

    .line 105
    .line 106
    const/high16 v8, 0x41f00000    # 30.0f

    .line 107
    .line 108
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v8, -0x3e100000    # -30.0f

    .line 113
    .line 114
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v4, v3

    .line 127
    iget v3, p0, Ldoh;->x:F

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-float/2addr v3, v4

    .line 134
    float-to-double v3, v3

    .line 135
    iget-object v8, v5, LmKc;->c:Lw3m;

    .line 136
    .line 137
    iget-boolean v8, v8, Lw3m;->m:Z

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    cmpg-float v8, v8, v9

    .line 149
    .line 150
    if-ltz v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v5, LmKc;->q:LaP;

    .line 153
    .line 154
    iget-object v8, v8, LaP;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lvhk;

    .line 157
    .line 158
    iget-boolean v8, v8, Lhqg;->q:Z

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    iget-wide v8, v2, Lcom/mapbox/mapboxsdk/maps/a;->a:D

    .line 163
    .line 164
    cmpg-double v10, v3, v8

    .line 165
    .line 166
    if-gez v10, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-double v3, v3

    .line 174
    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    div-double/2addr v10, v8

    .line 186
    add-double/2addr v10, v3

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    add-double/2addr v3, v6

    .line 192
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v3, v3, v6

    .line 198
    .line 199
    double-to-long v3, v3

    .line 200
    iget-object v6, v2, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 201
    .line 202
    iget-object v6, v6, LmKc;->o:Landroid/graphics/PointF;

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v6, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 208
    .line 209
    :goto_0
    const/4 v7, 0x2

    .line 210
    new-array v7, v7, [F

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput v0, v7, v8

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    aput v1, v7, v0

    .line 217
    .line 218
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lbk3;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v1, v3, v2, v6}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LWTl;

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    invoke-direct {v1, v3, v2}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v5, LmKc;->s:Landroid/animation/Animator;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LmKc;->f(Landroid/animation/Animator;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    :goto_1
    invoke-virtual {v5}, LmKc;->c()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void

    .line 262
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Ldoh;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
