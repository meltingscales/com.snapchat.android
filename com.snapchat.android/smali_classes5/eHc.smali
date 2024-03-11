.class public final LeHc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeHc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LeHc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    iget v1, p0, LeHc;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LeHc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LY9c;

    .line 11
    .line 12
    iget-object v1, v2, LY9c;->a:LYij;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lns0;

    .line 18
    .line 19
    const-string v3, "LiveLocationShareProvider"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, LgM7;

    .line 30
    .line 31
    iget-object v1, v2, LgM7;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LYij;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lns0;

    .line 43
    .line 44
    const-string v3, "DropsShareMessageRenderingPlugin"

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LeHc;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LeHc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfac;

    .line 11
    .line 12
    iget-object v0, v2, Lfac;->p:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    sget-object v2, LI8c;->e:LI8c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v2, Lb9c;

    .line 36
    .line 37
    iget-object v0, v2, Lb9c;->e:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    sget-object v2, LI8c;->c:LI8c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, LO2c;->a:LO2c;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    sget-object v2, LCfk;->b:LCfk;

    .line 6
    .line 7
    iget v3, p0, LeHc;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LeHc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v5, Lzd2;

    .line 16
    .line 17
    iget-object v0, v5, Lzd2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v5, LPfk;

    .line 24
    .line 25
    sget-object v0, LCfk;->a:LCfk;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v0}, LPfk;->j(LBfk;LCfk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v5, LV79;

    .line 32
    .line 33
    iget-object v0, v5, LV79;->d:LHu8;

    .line 34
    .line 35
    sget-object v1, LrHc;->C2:LrHc;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast v0, LB5l;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v5, LcDm;

    .line 46
    .line 47
    iget-object v0, v5, LcDm;->i:LCw9;

    .line 48
    .line 49
    check-cast v0, LRgb;

    .line 50
    .line 51
    iget-object v0, v0, LRgb;->h:Ljava/util/Map;

    .line 52
    .line 53
    const-wide/16 v1, 0x3

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxw9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, LcDm;->j:LBw9;

    .line 68
    .line 69
    check-cast v1, LgTc;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LgTc;->d(Lxw9;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_4
    check-cast v5, Lrxl;

    .line 76
    .line 77
    iget-object v0, v5, Lrxl;->b:LHfk;

    .line 78
    .line 79
    check-cast v0, LPfk;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast v5, LH97;

    .line 86
    .line 87
    iget-object v0, v5, LH97;->b:LHfk;

    .line 88
    .line 89
    check-cast v0, LPfk;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast v5, LALa;

    .line 96
    .line 97
    iget-object v0, v5, LALa;->a:LHfk;

    .line 98
    .line 99
    check-cast v0, LPfk;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast v5, LrLa;

    .line 106
    .line 107
    iget-object v0, v5, LrLa;->a:LHfk;

    .line 108
    .line 109
    check-cast v0, LPfk;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast v5, LqV8;

    .line 116
    .line 117
    iget-object v0, v5, LqV8;->a:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LgV8;

    .line 124
    .line 125
    check-cast v0, LNU8;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v4}, LNU8;->a(Ljava/lang/Boolean;LrV8;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast v5, LG4d;

    .line 132
    .line 133
    iget-object v1, v5, LG4d;->f:LzRm;

    .line 134
    .line 135
    iget-object v1, v1, LzRm;->j:Lj79;

    .line 136
    .line 137
    iget-object v2, v5, LG4d;->e:LULc;

    .line 138
    .line 139
    iget-object v2, v2, LULc;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v2, v5, LG4d;->h:LLr3;

    .line 148
    .line 149
    check-cast v2, LHKg;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3, v0}, LwG7;->i(JLandroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, v5, LG4d;->b:LKug;

    .line 162
    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ld4d;

    .line 168
    .line 169
    check-cast v0, Lc4d;

    .line 170
    .line 171
    invoke-virtual {v0}, Lc4d;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast v5, LE4d;

    .line 176
    .line 177
    iget-object v1, v5, LE4d;->l:LzRm;

    .line 178
    .line 179
    iget-object v1, v1, LzRm;->j:Lj79;

    .line 180
    .line 181
    iget-object v2, v5, LE4d;->f:LULc;

    .line 182
    .line 183
    iget-object v2, v2, LULc;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object v2, v5, LE4d;->a:LLr3;

    .line 192
    .line 193
    check-cast v2, LHKg;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3, v0}, LwG7;->i(JLandroid/view/animation/Interpolator;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, v5, LE4d;->k:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ld4d;

    .line 212
    .line 213
    check-cast v0, Lc4d;

    .line 214
    .line 215
    invoke-virtual {v0}, Lc4d;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    check-cast v5, LWck;

    .line 220
    .line 221
    iget-object v0, v5, LWck;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    check-cast v5, LaH0;

    .line 230
    .line 231
    iget-object v0, v5, LaH0;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    check-cast v5, LaP;

    .line 240
    .line 241
    iget-object v0, v5, LaP;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    check-cast v5, LjM7;

    .line 250
    .line 251
    iget-object v0, v5, LjM7;->c:LHfk;

    .line 252
    .line 253
    check-cast v0, LPfk;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, LPfk;->i(LCfk;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LeHc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LeHc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lw1d;

    .line 12
    .line 13
    iget-object v0, v3, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v3, LyWc;

    .line 31
    .line 32
    iget-object v0, v3, LyWc;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "com.snapchat.map.mapbox"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LeHc;->f()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast v3, LR67;

    .line 46
    .line 47
    iget-object v0, v3, LR67;->b:LsHc;

    .line 48
    .line 49
    iget-boolean v0, v0, LsHc;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LR67;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_3
    check-cast v3, Lolk;

    .line 68
    .line 69
    iget-object v0, v3, Lolk;->a:LE71;

    .line 70
    .line 71
    invoke-interface {v0}, LE71;->create()LC71;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v3, Lhx9;

    .line 77
    .line 78
    iget-object v0, v3, Lhx9;->c:Lgx9;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgx9;->a()LHVl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LAVl;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, Lhx9;->f:LVw9;

    .line 89
    .line 90
    iget-object v0, v0, LVw9;->f:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    invoke-virtual {p0}, LeHc;->f()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    invoke-virtual {p0}, LeHc;->b()LL06;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-virtual {p0}, LeHc;->b()LL06;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    new-instance v0, LZCf;

    .line 124
    .line 125
    check-cast v3, LIOj;

    .line 126
    .line 127
    iget-object v1, v3, LIOj;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lxhb;

    .line 130
    .line 131
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ltej;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LZCf;-><init>(LXqj;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    check-cast v3, LQzf;

    .line 142
    .line 143
    iget-object v0, v3, LQzf;->a:Landroid/app/Activity;

    .line 144
    .line 145
    const-string v1, "input_method"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    check-cast v3, LuQc;

    .line 155
    .line 156
    iget-object v0, v3, LuQc;->a:LUl8;

    .line 157
    .line 158
    const-class v1, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 159
    .line 160
    check-cast v0, Lslh;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_b
    invoke-virtual {p0}, LeHc;->f()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_c
    check-cast v3, Luzh;

    .line 174
    .line 175
    iget-object v0, v3, Luzh;->g:LbXc;

    .line 176
    .line 177
    iget-object v0, v0, LbXc;->q:LbX0;

    .line 178
    .line 179
    iget v1, v0, LbX0;->b:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x20

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget v0, v0, LbX0;->W0:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/16 v0, 0x11

    .line 189
    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_d
    new-instance v0, LO4n;

    .line 196
    .line 197
    check-cast v3, Lwma;

    .line 198
    .line 199
    iget-object v1, v3, Lwma;->a:Lwhb;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LO4n;-><init>(Lwhb;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_e
    invoke-virtual {p0}, LeHc;->f()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_f
    invoke-virtual {p0}, LeHc;->f()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_10
    invoke-virtual {p0}, LeHc;->f()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_11
    invoke-virtual {p0}, LeHc;->f()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_12
    invoke-virtual {p0}, LeHc;->f()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_13
    invoke-virtual {p0}, LeHc;->f()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_14
    invoke-virtual {p0}, LeHc;->f()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_15
    invoke-virtual {p0}, LeHc;->f()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_16
    invoke-virtual {p0}, LeHc;->f()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_17
    invoke-virtual {p0}, LeHc;->f()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_18
    invoke-virtual {p0}, LeHc;->f()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_19
    invoke-virtual {p0}, LeHc;->f()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1a
    invoke-virtual {p0}, LeHc;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_1b
    invoke-virtual {p0}, LeHc;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_1c
    check-cast v3, LWck;

    .line 264
    .line 265
    iget-object v0, v3, LWck;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LKug;

    .line 268
    .line 269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lu44;

    .line 274
    .line 275
    sget-object v1, Ld2d;->e1:Ld2d;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
