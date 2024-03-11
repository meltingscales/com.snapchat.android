.class public final LUFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJNd;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:LGZ3;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lo71;

.field public final g:LVZf;

.field public final h:Landroid/content/res/Resources;

.field public i:I

.field public j:I

.field public final k:LoS7;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;LGZ3;LKug;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lo71;LVZf;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUFj;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LUFj;->b:LGZ3;

    .line 7
    .line 8
    iput-object p3, p0, LUFj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUFj;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LUFj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LUFj;->f:Lo71;

    .line 15
    .line 16
    iput-object p7, p0, LUFj;->g:LVZf;

    .line 17
    .line 18
    iput-object p8, p0, LUFj;->h:Landroid/content/res/Resources;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LUFj;->i:I

    .line 22
    .line 23
    iput p1, p0, LUFj;->j:I

    .line 24
    .line 25
    new-instance p1, LoS7;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p2}, LoS7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LUFj;->k:LoS7;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(LUFj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUZf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LUFj;->g:LVZf;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LApl;LLvk;)Z
    .locals 8

    .line 1
    check-cast p1, LYok;

    .line 2
    .line 3
    check-cast p2, LPok;

    .line 4
    .line 5
    instance-of p4, p2, LKok;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p2, LKok;

    .line 11
    .line 12
    iget p1, p2, LKok;->a:I

    .line 13
    .line 14
    iput p1, p0, LUFj;->i:I

    .line 15
    .line 16
    iget p1, p2, LKok;->b:I

    .line 17
    .line 18
    iput p1, p0, LUFj;->j:I

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    instance-of p4, p2, LHok;

    .line 23
    .line 24
    iget-object v1, p1, LYok;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p4, :cond_5

    .line 28
    .line 29
    instance-of p1, v1, Lx81;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lx81;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, LUFj;->c:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    new-instance p2, LhS4;

    .line 50
    .line 51
    iget-object p4, p0, LUFj;->k:LoS7;

    .line 52
    .line 53
    iget v3, p4, LoS7;->a:F

    .line 54
    .line 55
    iget-object v4, v1, Lx81;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float v3, v3, v5

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v5, v3

    .line 68
    new-instance v6, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 71
    .line 72
    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    :goto_1
    iput v5, v6, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iput v3, v6, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    new-instance v3, LReh;

    .line 86
    .line 87
    iget-object v1, v1, Lx81;->b:LFVg;

    .line 88
    .line 89
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v3, v5, v7}, LReh;-><init>(II)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LReh;

    .line 109
    .line 110
    invoke-direct {v5, v2, v2}, LReh;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LReh;->f()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {v3}, LReh;->c()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    div-float/2addr v2, v3

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-le v3, v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    iget p4, p4, LoS7;->b:F

    .line 140
    .line 141
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    float-to-int p4, p4

    .line 146
    invoke-virtual {v5, p4}, LReh;->q(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LReh;->c()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    int-to-float p4, p4

    .line 154
    mul-float p4, p4, v2

    .line 155
    .line 156
    float-to-int p4, p4

    .line 157
    invoke-virtual {v5, p4}, LReh;->r(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    iget p4, p4, LoS7;->b:F

    .line 167
    .line 168
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    float-to-int p4, p4

    .line 173
    invoke-virtual {v5, p4}, LReh;->r(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LReh;->f()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    int-to-float p4, p4

    .line 181
    div-float/2addr p4, v2

    .line 182
    float-to-int p4, p4

    .line 183
    invoke-virtual {v5, p4}, LReh;->q(I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-direct {p2, v1, v6, v5}, LhS4;-><init>(LFVg;Landroid/graphics/Point;LReh;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LIok;->a:LIok;

    .line 193
    .line 194
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of p2, p2, LLok;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    new-instance p2, LrZf;

    .line 203
    .line 204
    const/4 p4, 0x3

    .line 205
    invoke-direct {p2, p4}, LrZf;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object p4, p0, LUFj;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 209
    .line 210
    invoke-interface {p4, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance p2, LgXd;

    .line 216
    .line 217
    const/16 p4, 0xd

    .line 218
    .line 219
    invoke-direct {p2, p4, v1, p0}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 223
    .line 224
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, LcZf;

    .line 228
    .line 229
    const/16 v1, 0xe

    .line 230
    .line 231
    invoke-direct {p2, v1, p0, p1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, LUFj;->d:LqCg;

    .line 240
    .line 241
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, LyX3;

    .line 251
    .line 252
    invoke-direct {p1, v1, p3, p0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, LxX3;

    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    invoke-direct {p2, v1, p3}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, LUFj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const/4 v0, 0x0

    .line 272
    :cond_7
    :goto_3
    move v2, v0

    .line 273
    :goto_4
    return v2
.end method
