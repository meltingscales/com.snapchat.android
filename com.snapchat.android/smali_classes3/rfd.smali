.class public final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj8;


# instance fields
.field public final A0:Lxhb;

.field public B0:Ljava/lang/Integer;

.field public final C0:Z

.field public D0:Lpfd;

.field public final E0:LReh;

.field public final X:LReh;

.field public volatile Y:Z

.field public Z:Landroid/graphics/SurfaceTexture;

.field public final a:LLfd;

.field public final b:Lu44;

.field public final c:Ljava/util/List;

.field public final d:LV6h;

.field public final e:LqCg;

.field public final f:F

.field public final g:LKug;

.field public final h:Lg7l;

.field public final i:Lkbd;

.field public final j:Lns0;

.field public final k:LFs0;

.field public final t:I

.field public y0:Landroid/view/Surface;

.field public z0:LM4m;


# direct methods
.method public constructor <init>(LLfd;Lu44;Ljava/util/List;LV6h;LqCg;FLKug;Lg7l;LReh;LReh;Lkbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfd;->a:LLfd;

    .line 5
    .line 6
    iput-object p2, p0, Lrfd;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lrfd;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrfd;->d:LV6h;

    .line 11
    .line 12
    iput-object p5, p0, Lrfd;->e:LqCg;

    .line 13
    .line 14
    iput p6, p0, Lrfd;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lrfd;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lrfd;->h:Lg7l;

    .line 19
    .line 20
    iput-object p11, p0, Lrfd;->i:Lkbd;

    .line 21
    .line 22
    sget-object p1, LZa2;->f:LZa2;

    .line 23
    .line 24
    const-string p2, "MediaPlaybackFrameSource"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrfd;->j:Lns0;

    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, Lrfd;->k:LFs0;

    .line 35
    .line 36
    invoke-static {p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LQ4d;

    .line 41
    .line 42
    iget-object p1, p1, LQ4d;->b:LwLd;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget p1, p1, LwLd;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lkcd;->d(I)LSaf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lrfd;->t:I

    .line 64
    .line 65
    new-instance p1, LReh;

    .line 66
    .line 67
    invoke-static {p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, LQ4d;

    .line 72
    .line 73
    invoke-static {p4}, LR0;->s(LQ4d;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, LQ4d;

    .line 82
    .line 83
    invoke-static {p5}, LR0;->j(LQ4d;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-direct {p1, p4, p5}, LReh;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LReh;->f()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, LReh;->c()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-ge p4, p5, :cond_1

    .line 99
    .line 100
    move p4, p5

    .line 101
    :cond_1
    invoke-virtual {p1}, LReh;->f()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p1}, LReh;->c()I

    .line 106
    .line 107
    .line 108
    move-result p6

    .line 109
    if-le p5, p6, :cond_2

    .line 110
    .line 111
    move p5, p6

    .line 112
    :cond_2
    invoke-virtual {p9}, LReh;->f()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    invoke-virtual {p9}, LReh;->c()I

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    if-ge p6, p7, :cond_3

    .line 121
    .line 122
    move p6, p7

    .line 123
    :cond_3
    invoke-virtual {p9}, LReh;->f()I

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    invoke-virtual {p9}, LReh;->c()I

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    if-le p7, p8, :cond_4

    .line 132
    .line 133
    move p7, p8

    .line 134
    :cond_4
    int-to-float p4, p4

    .line 135
    int-to-float p6, p6

    .line 136
    div-float/2addr p4, p6

    .line 137
    int-to-float p5, p5

    .line 138
    int-to-float p6, p7

    .line 139
    div-float/2addr p5, p6

    .line 140
    invoke-static {p4, p5}, Lzbb;->A(FF)F

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    const/high16 p5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float p5, p4, p5

    .line 147
    .line 148
    if-lez p5, :cond_5

    .line 149
    .line 150
    new-instance p5, LReh;

    .line 151
    .line 152
    invoke-virtual {p1}, LReh;->f()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    int-to-float p6, p6

    .line 157
    div-float/2addr p6, p4

    .line 158
    float-to-int p6, p6

    .line 159
    invoke-virtual {p1}, LReh;->c()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    div-float/2addr p1, p4

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-direct {p5, p6, p1}, LReh;-><init>(II)V

    .line 167
    .line 168
    .line 169
    move-object p1, p5

    .line 170
    :cond_5
    iput-object p1, p0, Lrfd;->X:LReh;

    .line 171
    .line 172
    new-instance p1, LSd2;

    .line 173
    .line 174
    const/16 p4, 0x9

    .line 175
    .line 176
    invoke-direct {p1, p4, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x3

    .line 180
    invoke-static {p4, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lrfd;->A0:Lxhb;

    .line 185
    .line 186
    check-cast p3, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of p1, p3, Ljava/util/Collection;

    .line 189
    .line 190
    const/4 p4, 0x1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    move-object p1, p3

    .line 194
    check-cast p1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    :cond_6
    const/4 p2, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, LQ4d;

    .line 219
    .line 220
    invoke-static {p3}, LR0;->s(LQ4d;)I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    iget-object p6, p0, Lrfd;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    check-cast p6, LQ4d;

    .line 231
    .line 232
    invoke-static {p6}, LR0;->s(LQ4d;)I

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    if-ne p5, p6, :cond_8

    .line 237
    .line 238
    invoke-static {p3}, LR0;->j(LQ4d;)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget-object p5, p0, Lrfd;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    check-cast p5, LQ4d;

    .line 249
    .line 250
    invoke-static {p5}, LR0;->j(LQ4d;)I

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    if-ne p3, p5, :cond_8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    :goto_2
    iput-boolean p2, p0, Lrfd;->C0:Z

    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lrfd;->X:LReh;

    .line 262
    .line 263
    iget p2, p0, Lrfd;->t:I

    .line 264
    .line 265
    iget p3, p0, Lrfd;->f:F

    .line 266
    .line 267
    float-to-int p3, p3

    .line 268
    add-int/2addr p2, p3

    .line 269
    invoke-static {p1, p2}, Lrfd;->e(LReh;I)LReh;

    .line 270
    .line 271
    .line 272
    move-result-object p10

    .line 273
    :cond_9
    iput-object p10, p0, Lrfd;->E0:LReh;

    .line 274
    .line 275
    return-void
.end method

.method public static a(LS6h;LOj8;)LS6h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, LS6h;->a:Ls6h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    instance-of v5, v2, LgZd;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, LgZd;

    .line 21
    .line 22
    iget-object v2, v2, LgZd;->k:[Ls6h;

    .line 23
    .line 24
    array-length v6, v2

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    array-length v8, v2

    .line 29
    if-ge v7, v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_1
    const-string v9, "Query render pass index out of bounds!"

    .line 35
    .line 36
    invoke-static {v9, v8}, LIKf;->x(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    aget-object v8, v2, v7

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/2addr v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-array p1, v0, [Ls6h;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ls6h;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ls6h;

    .line 63
    .line 64
    new-instance v0, LgZd;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LgZd;-><init>([Ls6h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v5, LgZd;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    new-array v6, v6, [Ls6h;

    .line 74
    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    aput-object p1, v6, v1

    .line 78
    .line 79
    invoke-direct {v5, v6}, LgZd;-><init>([Ls6h;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :goto_2
    invoke-static {p0, v0, v3, v4}, LS6h;->a(LS6h;Ls6h;LDTl;I)LS6h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {p0, p1, v3, v4}, LS6h;->a(LS6h;Ls6h;LDTl;I)LS6h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    :goto_3
    return-object p0
.end method

.method public static e(LReh;I)LReh;
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LReh;->s()LReh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static g(LS6h;F)LS6h;
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, LDTl;->h(FZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LS6h;->a:Ls6h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ls6h;->q(LDTl;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, p1, v1, v0}, LS6h;->a(LS6h;Ls6h;LDTl;I)LS6h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    invoke-static {p0, v1, v0, p1}, LS6h;->a(LS6h;Ls6h;LDTl;I)LS6h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final H()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfd;->E0:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-boolean p2, p0, Lrfd;->Y:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Lrfd;->C0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lrfd;->X:LReh;

    .line 11
    .line 12
    iget v1, p0, Lrfd;->t:I

    .line 13
    .line 14
    invoke-static {p2, v1}, Lrfd;->e(LReh;I)LReh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lrfd;->h:Lg7l;

    .line 25
    .line 26
    invoke-interface {p2}, Lg7l;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance p2, Lz98;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {p2, v2, p0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lrfd;->e:LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, p2, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, LY0g;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, LGLg;

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LIYd;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v4, p0, p1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2, v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrfd;->B0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(LM4m;LReh;ZLuv0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LYkd;->b:LYkd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lrfd;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lrfd;->i:Lkbd;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance v14, LkHm;

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    invoke-direct {v14, v7, v0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Lkbd;

    .line 23
    .line 24
    iget-object v8, v6, Lkbd;->a:LDjj;

    .line 25
    .line 26
    iget-object v9, v6, Lkbd;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v10, v6, Lkbd;->c:Z

    .line 29
    .line 30
    iget-object v11, v6, Lkbd;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v6, Lkbd;->e:LQ4d;

    .line 33
    .line 34
    iget-object v13, v6, Lkbd;->f:Ljava/util/List;

    .line 35
    .line 36
    move-object v7, v15

    .line 37
    invoke-direct/range {v7 .. v14}, Lkbd;-><init>(LDjj;Ljava/util/Map;ZLjava/util/List;LQ4d;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v15}, LM4m;->M(Lkbd;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    move-object v6, v4

    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    new-array v7, v3, [LQ4d;

    .line 49
    .line 50
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, [LQ4d;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, [LQ4d;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, LM4m;->x([LQ4d;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LQ4d;

    .line 95
    .line 96
    new-instance v10, LPkd;

    .line 97
    .line 98
    sget-object v9, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v11, 0x3

    .line 105
    invoke-direct {v10, v11, v9, v5}, LPkd;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x1

    .line 110
    iget-object v9, v0, Lrfd;->d:LV6h;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    move-object v13, v8

    .line 116
    invoke-static/range {v9 .. v15}, LSCi;->b(LV6h;LPkd;LlW7;LReh;LQ4d;Ljava/util/List;Z)LS6h;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v10, v0, Lrfd;->f:F

    .line 121
    .line 122
    invoke-static {v9, v10}, Lrfd;->g(LS6h;F)LS6h;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v8, v8, LQ4d;->b:LwLd;

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v8, v8, LwLd;->c:LYkd;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v8, v5

    .line 134
    :goto_1
    if-ne v8, v2, :cond_2

    .line 135
    .line 136
    new-instance v8, LOj8;

    .line 137
    .line 138
    invoke-direct {v8}, LOj8;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v8, v5

    .line 143
    :goto_2
    invoke-static {v9, v8}, Lrfd;->a(LS6h;LOj8;)LS6h;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-array v6, v3, [LS6h;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, [LS6h;

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, [LS6h;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, LM4m;->B([LS6h;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v6, v0, Lrfd;->D0:Lpfd;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    new-instance v7, LR6h;

    .line 174
    .line 175
    new-instance v8, Lqfd;

    .line 176
    .line 177
    invoke-direct {v8, v6, v0}, Lqfd;-><init>(Lpfd;Lrfd;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    invoke-direct {v7, v8, v3, v6}, LR6h;-><init>(LBI0;ZLuv0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, LM4m;->A(LR6h;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lo8m;->a:Lo8m;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object v3, v5

    .line 192
    :goto_4
    if-nez v3, :cond_5

    .line 193
    .line 194
    new-instance v3, LR6h;

    .line 195
    .line 196
    sget-object v6, Lndh;->e:Lndh;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v3, v6, v7, v5}, LR6h;-><init>(LBI0;ZLuv0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, LM4m;->A(LR6h;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual/range {p1 .. p1}, LM4m;->J()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lrfd;->y0:Landroid/view/Surface;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, LM4m;->o(Landroid/view/Surface;)V

    .line 211
    .line 212
    .line 213
    if-nez p3, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LQ4d;

    .line 220
    .line 221
    iget-object v3, v3, LQ4d;->b:LwLd;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iget-object v3, v3, LwLd;->c:LYkd;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move-object v3, v5

    .line 229
    :goto_5
    if-ne v3, v2, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    sget-object v2, LP7h;->c:LP7h;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    :goto_6
    sget-object v2, LP7h;->a:LP7h;

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v1, v2}, LM4m;->H(LP7h;)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v1, v2, v5}, LM4m;->K(FLgw8;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfd;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LOcf;LMGm;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrfd;->D0:Lpfd;

    .line 3
    .line 4
    iget-object v1, p0, Lrfd;->z0:LM4m;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LM4m;->D(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LMGm;->d:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lpfd;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3, p1}, Lpfd;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;LOcf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrfd;->D0:Lpfd;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lrfd;->C0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lrfd;->X:LReh;

    .line 40
    .line 41
    iget v2, p0, Lrfd;->t:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lrfd;->e(LReh;I)LReh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lrfd;->h:Lg7l;

    .line 49
    .line 50
    invoke-interface {v0}, Lg7l;->c()LReh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-boolean p2, p2, LMGm;->e:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p2, p1}, Lrfd;->b(LM4m;LReh;ZLuv0;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Media player is not ready."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfd;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrfd;->z0:LM4m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LM4m;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrfd;->Z:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lrfd;->y0:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lrfd;->D0:Lpfd;

    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lrfd;->Y:Z

    .line 31
    .line 32
    return-void
.end method

.method public final z0()LLj8;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrfd;->Y:Z

    .line 2
    .line 3
    sget-object v1, LFYd;->e:LFYd;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lrfd;->Z:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrfd;->D0:Lpfd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lpfd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lrfd;->D0:Lpfd;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v3, v0, Lpfd;->a:J

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_1
    move-wide v8, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lrfd;->Z:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    sget-object v0, LLj8;->K:LJj8;

    .line 59
    .line 60
    iget-object v3, p0, Lrfd;->A0:Lxhb;

    .line 61
    .line 62
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, [F

    .line 68
    .line 69
    iget-object v3, p0, Lrfd;->D0:Lpfd;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x42240000    # 41.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, LJj8;->a([FFFJZ)LKj8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    return-object v1

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_4
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v1, v0

    .line 94
    :goto_5
    return-object v1
.end method
