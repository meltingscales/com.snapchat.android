.class public final LmKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/h;

.field public final b:LXsn;

.field public final c:Lw3m;

.field public final d:LU72;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public final q:LaP;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/animation/Animator;

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroid/os/Handler;

.field public v:Z

.field public final w:LSG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/h;LXsn;Lw3m;LU72;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LmKc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LmKc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LmKc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LmKc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LmKc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LmKc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LmKc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LmKc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LmKc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LmKc;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LmKc;->p:Landroid/graphics/PointF;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LmKc;->t:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v3, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LmKc;->u:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v3, LSG0;

    .line 99
    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    invoke-direct {v3, v4, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LmKc;->w:LSG0;

    .line 106
    .line 107
    iput-object p2, p0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 108
    .line 109
    iput-object p3, p0, LmKc;->b:LXsn;

    .line 110
    .line 111
    iput-object p4, p0, LmKc;->c:Lw3m;

    .line 112
    .line 113
    iput-object p5, p0, LmKc;->d:LU72;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    new-instance p2, LaP;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LaP;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p3, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance p4, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/4 p5, 0x6

    .line 173
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-array p5, v2, [Ljava/util/Set;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object p1, p5, v2

    .line 184
    .line 185
    aput-object p3, p5, v1

    .line 186
    .line 187
    aput-object p4, p5, v0

    .line 188
    .line 189
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p3, p2, LaP;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, LmKc;->q:LaP;

    .line 204
    .line 205
    iget-object p1, p2, LaP;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ldoh;

    .line 208
    .line 209
    const/high16 p3, 0x40400000    # 3.0f

    .line 210
    .line 211
    iput p3, p1, Ldoh;->v:F

    .line 212
    .line 213
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/c;

    .line 214
    .line 215
    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/c;-><init>(LmKc;)V

    .line 216
    .line 217
    .line 218
    new-instance p4, LjKc;

    .line 219
    .line 220
    invoke-direct {p4, p0}, LjKc;-><init>(LmKc;)V

    .line 221
    .line 222
    .line 223
    new-instance p5, LkKc;

    .line 224
    .line 225
    invoke-direct {p5, p0}, LkKc;-><init>(LmKc;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/a;-><init>(LmKc;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/b;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/b;-><init>(LmKc;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LlKc;

    .line 239
    .line 240
    invoke-direct {v2, p0}, LlKc;-><init>(LmKc;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p2, LaP;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Llhk;

    .line 246
    .line 247
    iput-object p3, v3, LNR0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p3, p2, LaP;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p3, LvXd;

    .line 252
    .line 253
    iput-object p4, p3, LNR0;->h:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p3, p2, LaP;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p3, Lvhk;

    .line 258
    .line 259
    iput-object p5, p3, LNR0;->h:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, p1, LNR0;->h:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p1, p2, LaP;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LMZi;

    .line 266
    .line 267
    iput-object v1, p1, LNR0;->h:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p2, LaP;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LDYd;

    .line 272
    .line 273
    iput-object v2, p1, LNR0;->h:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LmKc;->u:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LmKc;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LmKc;->r:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LmKc;->s:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LmKc;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    double-to-float v0, p1

    .line 2
    add-double/2addr p1, p3

    .line 3
    double-to-float p1, p1

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput v0, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p1, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lbk3;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p3, p0, p5}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LWTl;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LmKc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LmKc;->d:LU72;

    .line 13
    .line 14
    invoke-virtual {v0}, LU72;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LmKc;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LmKc;->q:LaP;

    .line 6
    .line 7
    iget-object v0, v0, LaP;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LvXd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lhqg;->k(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LmKc;->v:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LmKc;->c:Lw3m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw3m;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LmKc;->q:LaP;

    .line 8
    .line 9
    iget-object v1, v1, LaP;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LvXd;

    .line 12
    .line 13
    iget-boolean v1, v1, Lhqg;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lw3m;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LmKc;->q:LaP;

    .line 22
    .line 23
    iget-object v1, v1, LaP;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lvhk;

    .line 26
    .line 27
    iget-boolean v1, v1, Lhqg;->q:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v0, Lw3m;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LmKc;->q:LaP;

    .line 36
    .line 37
    iget-object v1, v1, LaP;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ldoh;

    .line 40
    .line 41
    iget-boolean v1, v1, Lhqg;->q:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v0, Lw3m;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LmKc;->q:LaP;

    .line 50
    .line 51
    iget-object v0, v0, LaP;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LMZi;

    .line 54
    .line 55
    iget-boolean v0, v0, Lhqg;->q:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    return v0
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmKc;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmKc;->u:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LmKc;->w:LSG0;

    .line 13
    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LmKc;->r:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :goto_0
    move-wide v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-wide/16 v7, 0x12c

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, LmKc;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LmKc;->r:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, LmKc;->f(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
