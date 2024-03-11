.class public final Lv0g;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:LIE6;

.field public final C0:LqCg;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LIE6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0g;->B0:LIE6;

    .line 5
    .line 6
    sget-object p1, LCXf;->f:LCXf;

    .line 7
    .line 8
    const-string v0, "PreviewMusicRecommendationViewController"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv0g;->C0:LqCg;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv0g;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    const-class p1, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;

    .line 29
    .line 30
    iput-object p1, p0, Lv0g;->E0:Ljava/lang/Class;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH2k;->z0:LHgb;

    .line 2
    .line 3
    invoke-virtual {p1}, LHgb;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LATe;->d0:LHUa;

    .line 12
    .line 13
    iget v0, v0, LHUa;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2k;->z0:LHgb;

    .line 2
    .line 3
    invoke-virtual {v0}, LHgb;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0g;->E0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ln0g;

    .line 2
    .line 3
    instance-of v0, p1, Lm0g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 12
    .line 13
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 14
    .line 15
    check-cast p1, Lm0g;

    .line 16
    .line 17
    iget-object v3, p1, Lm0g;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 18
    .line 19
    iget-object p1, p1, Lm0g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1}, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;-><init>(LwXe;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Ll0g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 37
    .line 38
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 39
    .line 40
    const-string v2, "music_tool"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/snap/preview/opera/model/PreviewToolClickEvent;-><init>(LwXe;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    new-instance v1, LKbf;

    .line 4
    .line 5
    const-string v2, "context_session"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LKbf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbv4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 24
    .line 25
    sget-object v3, LwXe;->X2:LKbf;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 34
    .line 35
    sget-object v4, LwXe;->Y2:LKbf;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, LBWe;->t:LwXe;

    .line 44
    .line 45
    sget-object v5, LwXe;->X:LKbf;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LVWe;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LZu4;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 58
    .line 59
    sget-object v5, LDvn;->a:LKbf;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj0g;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v6, LyR1;

    .line 75
    .line 76
    invoke-direct {v6}, LyR1;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, LxR1;

    .line 80
    .line 81
    invoke-direct {v7}, LxR1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, LxR1;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v6, LyR1;->a:LxR1;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, LyR1;

    .line 113
    .line 114
    invoke-direct {v7}, LyR1;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, LxR1;

    .line 118
    .line 119
    invoke-direct {v8}, LxR1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, LxR1;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v7, LyR1;->a:LxR1;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v6, LyR1;

    .line 152
    .line 153
    invoke-direct {v6}, LyR1;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v7, LwR1;

    .line 157
    .line 158
    invoke-direct {v7}, LwR1;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v7, LwR1;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v3, v7, LwR1;->a:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    iput v3, v7, LwR1;->a:I

    .line 171
    .line 172
    iput-object v7, v6, LyR1;->b:LwR1;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    new-array v2, v2, [LyR1;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, [LyR1;

    .line 197
    .line 198
    sget-object v8, LBrd;->y0:LBrd;

    .line 199
    .line 200
    iget-object v4, p0, Lv0g;->B0:LIE6;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v7, LuU1;->d:LuU1;

    .line 206
    .line 207
    new-instance v2, LsA0;

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    iget-object v10, p0, Lv0g;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    move-object v6, v10

    .line 214
    invoke-direct/range {v3 .. v9}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lv0g;->C0:LqCg;

    .line 223
    .line 224
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LJGm;

    .line 243
    .line 244
    const/16 v4, 0x1c

    .line 245
    .line 246
    invoke-direct {v2, v4, p0, v1, v0}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lu0g;->a:Lu0g;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    if-nez v4, :cond_6

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-boolean v1, v0, Lj0g;->c:Z

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-object v1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lo0g;

    .line 270
    .line 271
    new-instance v1, Lo0g;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lo0g;-><init>(Lj0g;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0g;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
