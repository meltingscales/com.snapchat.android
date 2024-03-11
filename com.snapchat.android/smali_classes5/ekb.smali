.class public final Lekb;
.super LIYc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lekb;->a:I

    iput-object p2, p0, Lekb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkb;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lekb;->a:I

    .line 4
    invoke-direct {p0, v0, p1}, Lekb;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LFHc;)V
    .locals 1

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    invoke-virtual {p0}, Lekb;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_1
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfkb;

    .line 14
    .line 15
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lekb;->h(LFHc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfkb;

    .line 10
    .line 11
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(DD)V
    .locals 8

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMS8;

    .line 10
    .line 11
    iget-object v1, v0, LMS8;->a:LGYc;

    .line 12
    .line 13
    check-cast v1, LHYc;

    .line 14
    .line 15
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1d;->i()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v1}, Lw1d;->h()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-float/2addr v4, v3

    .line 33
    double-to-float v3, p1

    .line 34
    sub-float/2addr v2, v3

    .line 35
    double-to-float v3, p3

    .line 36
    sub-float/2addr v4, v3

    .line 37
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v1, LLS8;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-wide v4, p1

    .line 58
    move-wide v6, p3

    .line 59
    invoke-direct/range {v2 .. v7}, LLS8;-><init>(Lpfb;DD)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LMS8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 12

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcNc;

    .line 10
    .line 11
    iget-wide v0, v0, LcNc;->h:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_a

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LcNc;

    .line 26
    .line 27
    iget-object v5, v4, LcNc;->e:LiMc;

    .line 28
    .line 29
    iget-object v5, v5, LiMc;->i:LIea;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-boolean v5, v5, LIea;->y:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-wide v9, v4, LcNc;->j:J

    .line 41
    .line 42
    cmp-long v5, v9, v2

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    iput-wide v0, v4, LcNc;->j:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-wide v7, v4, LcNc;->j:J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 54
    :goto_1
    iget-object v4, v4, LcNc;->c:LXOc;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-boolean v9, v4, LXOc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LcNc;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-wide v9, v4, LcNc;->i:J

    .line 67
    .line 68
    cmp-long v11, v9, v2

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    iput-wide v0, v4, LcNc;->i:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-wide v7, v4, LcNc;->i:J

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_3
    :goto_2
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LcNc;

    .line 81
    .line 82
    iget-object v4, v4, LcNc;->c:LXOc;

    .line 83
    .line 84
    invoke-virtual {v4}, LXOc;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LcNc;

    .line 93
    .line 94
    iget-wide v9, v4, LcNc;->l:J

    .line 95
    .line 96
    cmp-long v6, v9, v2

    .line 97
    .line 98
    if-gtz v6, :cond_4

    .line 99
    .line 100
    iput-wide v0, v4, LcNc;->l:J

    .line 101
    .line 102
    :cond_4
    move v6, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LcNc;

    .line 107
    .line 108
    iput-wide v7, v4, LcNc;->l:J

    .line 109
    .line 110
    :goto_3
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LcNc;

    .line 113
    .line 114
    iget-object v4, v4, LcNc;->c:LXOc;

    .line 115
    .line 116
    invoke-virtual {v4}, LXOc;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LcNc;

    .line 125
    .line 126
    iget-wide v9, v4, LcNc;->k:J

    .line 127
    .line 128
    cmp-long v5, v9, v2

    .line 129
    .line 130
    if-gtz v5, :cond_6

    .line 131
    .line 132
    iput-wide v0, v4, LcNc;->k:J

    .line 133
    .line 134
    :cond_6
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LcNc;

    .line 137
    .line 138
    iget-object v4, v4, LcNc;->c:LXOc;

    .line 139
    .line 140
    invoke-virtual {v4}, LXOc;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Lekb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LcNc;

    .line 149
    .line 150
    iget-wide v9, v4, LcNc;->m:J

    .line 151
    .line 152
    cmp-long v5, v9, v2

    .line 153
    .line 154
    if-gtz v5, :cond_7

    .line 155
    .line 156
    iput-wide v0, v4, LcNc;->m:J

    .line 157
    .line 158
    :cond_7
    if-eqz v6, :cond_a

    .line 159
    .line 160
    iget-object v0, v4, LcNc;->n:LQYk;

    .line 161
    .line 162
    iget-object v0, v0, LL0;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LaNc;

    .line 179
    .line 180
    invoke-interface {v1}, LaNc;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LcNc;

    .line 187
    .line 188
    invoke-static {v0}, LcNc;->a(LcNc;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LcNc;

    .line 194
    .line 195
    iput-wide v7, v0, LcNc;->h:J

    .line 196
    .line 197
    iput-wide v7, v0, LcNc;->i:J

    .line 198
    .line 199
    iput-wide v7, v0, LcNc;->m:J

    .line 200
    .line 201
    iput-wide v7, v0, LcNc;->l:J

    .line 202
    .line 203
    iput-wide v7, v0, LcNc;->j:J

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LcNc;

    .line 209
    .line 210
    iput-wide v7, v0, LcNc;->m:J

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v4

    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_5
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LFHc;)V
    .locals 1

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lekb;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lekb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzd2;

    .line 14
    .line 15
    iget-object p1, p1, Lzd2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-virtual {p0, p1}, Lekb;->h(LFHc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LFHc;)V
    .locals 1

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lekb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzd2;

    .line 10
    .line 11
    iget-object p1, p1, Lzd2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1}, Lekb;->h(LFHc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lekb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfkb;

    .line 11
    .line 12
    iget-object v0, v0, Lfkb;->o:LwTc;

    .line 13
    .line 14
    check-cast v0, LxTc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, v0, LxTc;->n:Z

    .line 37
    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    iget v2, v0, LxTc;->k:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float/2addr v2, v4

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, v0, LxTc;->j:LCbl;

    .line 52
    .line 53
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v2, v2, v4

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    iget v2, v0, LxTc;->l:F

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v2, v4

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, v0, LxTc;->j:LCbl;

    .line 80
    .line 81
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    cmpl-float v2, v2, v4

    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x1

    .line 97
    :cond_2
    iput-boolean v1, v0, LxTc;->n:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v1, LvTc;->c:LvTc;

    .line 102
    .line 103
    :goto_0
    iget-object v2, v0, LxTc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LxTc;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-boolean v2, v0, LxTc;->n:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object v2, LvTc;->d:LvTc;

    .line 119
    .line 120
    :goto_1
    iget-object v4, v0, LxTc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, LxTc;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v2, LvTc;->b:LvTc;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v2, v0, LxTc;->b:LLr3;

    .line 135
    .line 136
    check-cast v2, LHKg;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    monitor-enter v0

    .line 146
    :try_start_0
    iput-wide v4, v0, LxTc;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    iput-boolean v1, v0, LxTc;->n:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0

    .line 154
    throw p1

    .line 155
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, LxTc;->k:F

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, LxTc;->l:F

    .line 166
    .line 167
    sget-object v1, LvTc;->a:LvTc;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    :goto_3
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lfkb;

    .line 173
    .line 174
    iget-boolean v1, v0, Lfkb;->f:Z

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 179
    .line 180
    check-cast v1, LHYc;

    .line 181
    .line 182
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, Lfkb;->a:LGYc;

    .line 189
    .line 190
    check-cast v2, LHYc;

    .line 191
    .line 192
    invoke-virtual {v2}, LHYc;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-ne p2, v3, :cond_8

    .line 203
    .line 204
    iget-object p2, v1, Lw1d;->c:LPYc;

    .line 205
    .line 206
    invoke-virtual {p2}, LPYc;->a()LCSm;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-wide/16 v1, 0x0

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-wide v4, p2, LCSm;->c:D

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-wide v4, v1

    .line 218
    :goto_4
    cmpl-double p2, v4, v1

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    iget-object p2, v0, Lfkb;->y:LbXc;

    .line 223
    .line 224
    invoke-virtual {p2}, LbXc;->e()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    iget-object p2, v0, Lfkb;->A:LCD4;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object p1, p0, Lekb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lfkb;

    .line 238
    .line 239
    iget-boolean p1, p1, Lfkb;->g:Z

    .line 240
    .line 241
    xor-int/2addr p1, v3

    .line 242
    return p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LFHc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfkb;

    .line 5
    .line 6
    iget-object v1, v1, Lfkb;->q:LiMc;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LiMc;->a(LFHc;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lfkb;

    .line 13
    .line 14
    iget-object p1, p1, Lfkb;->l:Lt2d;

    .line 15
    .line 16
    sget-object v1, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    iget-object p1, p1, Lt2d;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lfkb;

    .line 24
    .line 25
    iget-object p1, v0, Lfkb;->o:LwTc;

    .line 26
    .line 27
    check-cast p1, LxTc;

    .line 28
    .line 29
    iget-object p1, p1, LxTc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lekb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LJpj;

    .line 6
    .line 7
    iget-boolean v3, v2, LJpj;->O:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, v2, LJpj;->V:I

    .line 13
    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 17
    .line 18
    iget v4, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 19
    .line 20
    iget v5, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a:I

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a()V

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a:I

    .line 28
    .line 29
    iput v4, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LJpj;->R:Ladn;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Ladn;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, LJpj;->i:Lfkb;

    .line 47
    .line 48
    iget-object v3, v3, Lfkb;->a:LGYc;

    .line 49
    .line 50
    check-cast v3, LHYc;

    .line 51
    .line 52
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v3}, Lw1d;->k()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v2, LJpj;->K:D

    .line 64
    .line 65
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 66
    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iput-wide v3, v2, LJpj;->L:D

    .line 74
    .line 75
    iput-wide v3, v2, LJpj;->K:D

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-boolean v5, v2, LJpj;->M:Z

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-wide v8, v2, LJpj;->L:D

    .line 85
    .line 86
    sub-double/2addr v8, v3

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmpl-double v5, v8, v6

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iput-boolean v0, v2, LJpj;->M:Z

    .line 96
    .line 97
    :cond_4
    iget-boolean v5, v2, LJpj;->M:Z

    .line 98
    .line 99
    if-nez v5, :cond_11

    .line 100
    .line 101
    iget-wide v8, v2, LJpj;->K:D

    .line 102
    .line 103
    sub-double/2addr v8, v3

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmpl-double v5, v8, v6

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    iput-wide v3, v2, LJpj;->K:D

    .line 115
    .line 116
    iget v5, v2, LJpj;->V:I

    .line 117
    .line 118
    if-ne v5, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, LJpj;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, LJpj;->e:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-double v5, v5

    .line 130
    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    .line 131
    .line 132
    div-double/2addr v5, v7

    .line 133
    mul-double v5, v5, v3

    .line 134
    .line 135
    invoke-virtual {v2}, LJpj;->c()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, v2, LJpj;->e:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    iget v7, v2, LJpj;->N:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    sub-float/2addr v4, v7

    .line 150
    iget-object v7, v2, LJpj;->e:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    double-to-float v5, v5

    .line 158
    sub-float/2addr v7, v5

    .line 159
    iget-object v5, v2, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    const/high16 v6, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v5, v6

    .line 169
    sub-float/2addr v7, v5

    .line 170
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v2, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, LJpj;->c:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    iget-object v3, v2, LJpj;->c:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LJpj;->c:Landroid/view/View;

    .line 197
    .line 198
    new-array v1, v1, [F

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    aput v3, v1, v0

    .line 203
    .line 204
    const-string v0, "alpha"

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v1, 0x64

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    const/4 v3, 0x2

    .line 221
    if-ne v5, v3, :cond_11

    .line 222
    .line 223
    iget-object v3, v2, LJpj;->i:Lfkb;

    .line 224
    .line 225
    iget-object v3, v3, Lfkb;->a:LGYc;

    .line 226
    .line 227
    check-cast v3, LHYc;

    .line 228
    .line 229
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v3}, Lw1d;->k()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-boolean v5, v2, LJpj;->x:Z

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    iget-object v0, v2, LJpj;->q:LKpj;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    new-instance v0, LKpj;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LKpj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, LJpj;->q:LKpj;

    .line 256
    .line 257
    :cond_8
    iget-object v0, v2, LJpj;->q:LKpj;

    .line 258
    .line 259
    new-instance v1, Ljava/text/DecimalFormat;

    .line 260
    .line 261
    const-string v5, "#0.00"

    .line 262
    .line 263
    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, LKpj;->c:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object v0, v2, LJpj;->q:LKpj;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 276
    .line 277
    cmpg-double v1, v3, v5

    .line 278
    .line 279
    if-gez v1, :cond_a

    .line 280
    .line 281
    const-string v1, "\ud83d\ude80"

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_a
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 285
    .line 286
    cmpl-double v1, v3, v5

    .line 287
    .line 288
    if-ltz v1, :cond_b

    .line 289
    .line 290
    cmpg-double v1, v3, v7

    .line 291
    .line 292
    if-gez v1, :cond_b

    .line 293
    .line 294
    const-string v1, "\ud83d\udef0\ufe0f"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_b
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 298
    .line 299
    cmpl-double v1, v3, v7

    .line 300
    .line 301
    if-ltz v1, :cond_c

    .line 302
    .line 303
    cmpg-double v1, v3, v5

    .line 304
    .line 305
    if-gez v1, :cond_c

    .line 306
    .line 307
    const-string v1, "\u2708\ufe0f"

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_c
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 311
    .line 312
    cmpl-double v1, v3, v5

    .line 313
    .line 314
    if-ltz v1, :cond_d

    .line 315
    .line 316
    cmpg-double v1, v3, v7

    .line 317
    .line 318
    if-gez v1, :cond_d

    .line 319
    .line 320
    const-string v1, "\ud83d\ude81"

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_d
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 324
    .line 325
    cmpl-double v1, v3, v7

    .line 326
    .line 327
    if-ltz v1, :cond_e

    .line 328
    .line 329
    cmpg-double v1, v3, v5

    .line 330
    .line 331
    if-gez v1, :cond_e

    .line 332
    .line 333
    const-string v1, "\ud83d\udc26\ufe0f"

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_e
    cmpl-double v1, v3, v5

    .line 337
    .line 338
    if-ltz v1, :cond_f

    .line 339
    .line 340
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 341
    .line 342
    cmpg-double v1, v3, v5

    .line 343
    .line 344
    if-gez v1, :cond_f

    .line 345
    .line 346
    const-string v1, "\ud83d\udc1d\ufe0f"

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_f
    const-string v1, "\ud83d\udc5f"

    .line 350
    .line 351
    :goto_0
    iget-object v3, v2, LJpj;->j:LOlj;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, LOlj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v3, v2, LJpj;->r:LKpj;

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    new-instance v3, LKpj;

    .line 362
    .line 363
    invoke-direct {v3, v0}, LKpj;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v2, LJpj;->r:LKpj;

    .line 367
    .line 368
    :cond_10
    iget-object v0, v2, LJpj;->r:LKpj;

    .line 369
    .line 370
    iput-object v1, v0, LKpj;->c:Ljava/lang/CharSequence;

    .line 371
    .line 372
    :goto_1
    iget-object v1, v2, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 373
    .line 374
    iput-object v0, v1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->t:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 377
    .line 378
    .line 379
    :cond_11
    :goto_2
    return-void
.end method
