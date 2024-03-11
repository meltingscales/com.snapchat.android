.class public final Lcom/mapbox/mapboxsdk/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhk;


# instance fields
.field public final synthetic a:LmKc;


# direct methods
.method public constructor <init>(LmKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LmKc;->p:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, v3, LmKc;->q:LaP;

    .line 27
    .line 28
    iget-object v0, v0, LaP;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LvXd;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lhqg;->k(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v3, LmKc;->v:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, v3, LmKc;->p:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v4, v3, LmKc;->p:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sub-float/2addr p1, v4

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v4, 0x40e00000    # 7.0f

    .line 70
    .line 71
    cmpl-float v0, v0, v4

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    cmpl-float p1, p1, v4

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, v3, LmKc;->c:Lw3m;

    .line 81
    .line 82
    iget-boolean v0, p1, Lw3m;->g:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p1, Lw3m;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v3, LmKc;->o:Landroid/graphics/PointF;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iput-object p1, v3, LmKc;->p:Landroid/graphics/PointF;

    .line 96
    .line 97
    :cond_3
    iget-object p1, v3, LmKc;->p:Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-virtual {v3, v1, p1, v2}, LmKc;->g(ZLandroid/graphics/PointF;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, LmKc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll1d;

    .line 119
    .line 120
    iget-object v0, v0, Ll1d;->a:Lq1d;

    .line 121
    .line 122
    iget-object v0, v0, Lq1d;->k:LHJ9;

    .line 123
    .line 124
    sget-object v2, Lo8m;->a:Lo8m;

    .line 125
    .line 126
    iget-object v0, v0, LHJ9;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return v1

    .line 133
    :cond_5
    :goto_1
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 8
    .line 9
    iget-object v3, v3, LmKc;->c:Lw3m;

    .line 10
    .line 11
    iget-boolean v4, v3, Lw3m;->h:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget-boolean v4, v3, Lw3m;->n:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return v5

    .line 22
    :cond_1
    iget v3, v3, Lw3m;->d:F

    .line 23
    .line 24
    div-float v4, v0, v3

    .line 25
    .line 26
    float-to-double v6, v4

    .line 27
    div-float v4, v2, v3

    .line 28
    .line 29
    float-to-double v8, v4

    .line 30
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v4, v6, v8

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v4, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 45
    .line 46
    iget-object v4, v4, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 49
    .line 50
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->v()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmpl-double v4, v8, v10

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 63
    .line 64
    div-double/2addr v8, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-wide v8, v10

    .line 67
    :goto_0
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 68
    .line 69
    add-double/2addr v8, v12

    .line 70
    float-to-double v12, v0

    .line 71
    div-double/2addr v12, v8

    .line 72
    float-to-double v3, v3

    .line 73
    div-double/2addr v12, v3

    .line 74
    float-to-double v14, v2

    .line 75
    div-double/2addr v14, v8

    .line 76
    div-double v2, v14, v3

    .line 77
    .line 78
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 79
    .line 80
    div-double/2addr v6, v14

    .line 81
    div-double/2addr v6, v8

    .line 82
    const-wide v8, 0x4062c00000000000L    # 150.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    add-double/2addr v6, v8

    .line 88
    double-to-long v6, v6

    .line 89
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 90
    .line 91
    iget-object v0, v0, LmKc;->c:Lw3m;

    .line 92
    .line 93
    iget-boolean v0, v0, Lw3m;->i:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    div-double/2addr v12, v2

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-wide v12, 0x4052c00000000000L    # 75.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpl-double v0, v8, v12

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    return v5

    .line 120
    :cond_4
    move-wide v12, v10

    .line 121
    :cond_5
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 122
    .line 123
    iget-object v0, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 129
    .line 130
    iget-object v0, v0, LmKc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lp1d;

    .line 147
    .line 148
    iget-object v4, v4, Lp1d;->a:Lq1d;

    .line 149
    .line 150
    iget-object v4, v4, Lq1d;->a:LJYc;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_0
    iget-object v5, v4, LJYc;->a:LWFg;

    .line 154
    .line 155
    invoke-virtual {v5}, LWFg;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    move-object v8, v5

    .line 160
    check-cast v8, LNlh;

    .line 161
    .line 162
    invoke-virtual {v8}, LNlh;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8}, LNlh;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LIYc;

    .line 173
    .line 174
    invoke-virtual {v8, v12, v13, v2, v3}, LIYc;->c(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    monitor-exit v4

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    monitor-exit v4

    .line 183
    throw v0

    .line 184
    :cond_7
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 185
    .line 186
    iget-object v0, v0, LmKc;->d:LU72;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual {v0, v4}, LU72;->b(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 193
    .line 194
    iget-object v0, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-wide/from16 v17, v12

    .line 199
    .line 200
    move-wide/from16 v19, v2

    .line 201
    .line 202
    move-wide/from16 v21, v6

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v22}, Lcom/mapbox/mapboxsdk/maps/h;->f(DDJ)V

    .line 205
    .line 206
    .line 207
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 15
    .line 16
    iget-object v1, p1, LmKc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LqYc;

    .line 33
    .line 34
    iget-object v3, p1, LmKc;->b:LXsn;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, LqYc;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->A(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final bridge synthetic onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 15
    .line 16
    iget-object v1, p1, LmKc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LpYc;

    .line 33
    .line 34
    iget-object v3, p1, LmKc;->b:LXsn;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, LpYc;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->A(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/c;->a:LmKc;

    .line 2
    .line 3
    iget-object p1, p1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
