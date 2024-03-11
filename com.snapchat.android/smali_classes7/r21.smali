.class public final Lr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Lv21;

.field public final a:LwBj;

.field public final b:Llsi;

.field public final c:LRw4;

.field public final d:LE71;

.field public final e:Ll70;

.field public final f:Lj4k;

.field public final g:LC4i;

.field public final h:Ll21;

.field public i:I

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LwBj;Llsi;LQw4;LE71;Ll70;LN7k;LC4i;Ll21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr21;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lr21;->b:Llsi;

    .line 7
    .line 8
    iput-object p3, p0, Lr21;->c:LRw4;

    .line 9
    .line 10
    iput-object p4, p0, Lr21;->d:LE71;

    .line 11
    .line 12
    iput-object p5, p0, Lr21;->e:Ll70;

    .line 13
    .line 14
    iput-object p6, p0, Lr21;->f:Lj4k;

    .line 15
    .line 16
    iput-object p7, p0, Lr21;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, Lr21;->h:Ll21;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lr21;->i:I

    .line 22
    .line 23
    new-instance p1, LWr9;

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lr21;->j:LCbl;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr21;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr21;->h:Ll21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lr21;->i:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "appWidgetMinWidth"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "appWidgetMinHeight"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    const/16 v3, 0x6e

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x15e

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-gt v2, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x118

    .line 50
    .line 51
    if-gt v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x15f

    .line 54
    .line 55
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0xe1

    .line 60
    .line 61
    if-gt v1, v2, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x119

    .line 64
    .line 65
    if-ge v2, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0xb4

    .line 70
    .line 71
    if-gt v1, v2, :cond_4

    .line 72
    .line 73
    const/16 v1, 0xe2

    .line 74
    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz p2, :cond_5

    .line 81
    .line 82
    sget-object p2, LRAf;->Q2:LRAf;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "max"

    .line 89
    .line 90
    invoke-static {p2, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, v0, Ll21;->a:Lx2a;

    .line 95
    .line 96
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p2, p0, Lr21;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_1
    iget-object v0, p0, Lr21;->X:Lv21;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v5, Lu21;

    .line 123
    .line 124
    iget-object v6, v0, Lv21;->a:Lu21;

    .line 125
    .line 126
    iget-object v7, v6, Lu21;->b:Ljava/util/List;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v7, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-lt v1, v3, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    :goto_2
    iget-boolean v8, v6, Lu21;->a:Z

    .line 140
    .line 141
    iget-object v6, v6, Lu21;->d:Ls21;

    .line 142
    .line 143
    invoke-direct {v5, v8, v7, v3, v6}, Lu21;-><init>(ZLjava/util/List;ZLs21;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lv21;

    .line 147
    .line 148
    iget-object v0, v0, Lv21;->b:Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v0, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v5, v0}, Lv21;-><init>(Lu21;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v3}, Lr21;->b(Landroid/content/Context;Lv21;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object p2, p0, Lr21;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    sget-object p2, LO8m;->G0:LO8m;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lns0;

    .line 179
    .line 180
    const-string v1, "BestFriendsWidgetManager"

    .line 181
    .line 182
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lr21;->g:LC4i;

    .line 186
    .line 187
    check-cast p2, LgT6;

    .line 188
    .line 189
    invoke-static {p2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Lr21;->a:LwBj;

    .line 194
    .line 195
    invoke-interface {v0}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lm21;->b:Lm21;

    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ln21;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, Ln21;-><init>(Lr21;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LwG8;->d:LwG8;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 243
    .line 244
    const-wide/16 v5, 0x12c

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ln21;

    .line 251
    .line 252
    invoke-direct {v1, p0, v2}, Ln21;-><init>(Lr21;I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Ln36;

    .line 269
    .line 270
    const/16 v1, 0x14

    .line 271
    .line 272
    invoke-direct {v0, v1, p0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lbf7;

    .line 276
    .line 277
    const/16 v1, 0x18

    .line 278
    .line 279
    invoke-direct {p1, v1, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lr21;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lv21;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v2, Lv21;->a:Lu21;

    .line 18
    .line 19
    iget-object v12, v0, Lr21;->X:Lv21;

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    iget-object v12, v12, Lv21;->a:Lu21;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x0

    .line 27
    :goto_0
    iget-object v14, v0, Lr21;->h:Ll21;

    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Lu21;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Lr21;->X:Lv21;

    .line 39
    .line 40
    iget-object v12, v2, Lv21;->a:Lu21;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, v11, Lv21;->a:Lu21;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Lu21;->a(Lu21;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ne v11, v10, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object v2, v0, Lr21;->X:Lv21;

    .line 56
    .line 57
    new-instance v11, Landroid/widget/RemoteViews;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const v15, 0x7f0e0054

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const v14, 0x7f0b01f1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    .line 74
    .line 75
    const v15, 0x7f0b01ea

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    .line 80
    .line 81
    const v13, 0x7f0b01d8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v13, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    .line 86
    .line 87
    const v17, 0x7f0b01ba

    .line 88
    .line 89
    .line 90
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const v19, 0x7f0b01bc

    .line 95
    .line 96
    .line 97
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const v21, 0x7f0b01be

    .line 102
    .line 103
    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const v23, 0x7f0b01c0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    const v25, 0x7f0b01c2

    .line 116
    .line 117
    .line 118
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    const v27, 0x7f0b01b9

    .line 123
    .line 124
    .line 125
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v28

    .line 129
    const v29, 0x7f0b01bb

    .line 130
    .line 131
    .line 132
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v30

    .line 136
    const v31, 0x7f0b01bd

    .line 137
    .line 138
    .line 139
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v32

    .line 143
    const v33, 0x7f0b01bf

    .line 144
    .line 145
    .line 146
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v34

    .line 150
    const v35, 0x7f0b01c1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v36

    .line 157
    const v37, 0x7f0b01c4

    .line 158
    .line 159
    .line 160
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v38

    .line 164
    const v39, 0x7f0b01c6

    .line 165
    .line 166
    .line 167
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v40

    .line 171
    const v41, 0x7f0b01c8

    .line 172
    .line 173
    .line 174
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v42

    .line 178
    const v43, 0x7f0b01ca

    .line 179
    .line 180
    .line 181
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v44

    .line 185
    const v45, 0x7f0b01c3

    .line 186
    .line 187
    .line 188
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v46

    .line 192
    const v47, 0x7f0b01c5

    .line 193
    .line 194
    .line 195
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v48

    .line 199
    const v49, 0x7f0b01c7

    .line 200
    .line 201
    .line 202
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v50

    .line 206
    const v51, 0x7f0b01c9

    .line 207
    .line 208
    .line 209
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v52

    .line 213
    const v13, 0x7f0b01cb

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v53

    .line 220
    const v13, 0x7f0b01cc

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v54

    .line 227
    const v13, 0x7f0b01cd

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v55

    .line 234
    const v56, 0x7f0b01cf

    .line 235
    .line 236
    .line 237
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v57

    .line 241
    const v58, 0x7f0b01d1

    .line 242
    .line 243
    .line 244
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v59

    .line 248
    const v60, 0x7f0b01d3

    .line 249
    .line 250
    .line 251
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v61

    .line 255
    const v62, 0x7f0b01ce

    .line 256
    .line 257
    .line 258
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v63

    .line 262
    const v64, 0x7f0b01d0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v65

    .line 269
    const v66, 0x7f0b01d2

    .line 270
    .line 271
    .line 272
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v67

    .line 276
    const v68, 0x7f0b01d5

    .line 277
    .line 278
    .line 279
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v69

    .line 283
    const v70, 0x7f0b01d7

    .line 284
    .line 285
    .line 286
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v71

    .line 290
    const v72, 0x7f0b01d4

    .line 291
    .line 292
    .line 293
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v73

    .line 297
    const v74, 0x7f0b01d6

    .line 298
    .line 299
    .line 300
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v75

    .line 304
    const/16 v13, 0x1f

    .line 305
    .line 306
    new-array v13, v13, [Ljava/lang/Integer;

    .line 307
    .line 308
    aput-object v18, v13, v8

    .line 309
    .line 310
    aput-object v20, v13, v10

    .line 311
    .line 312
    aput-object v22, v13, v7

    .line 313
    .line 314
    aput-object v24, v13, v6

    .line 315
    .line 316
    aput-object v26, v13, v5

    .line 317
    .line 318
    aput-object v28, v13, v4

    .line 319
    .line 320
    const/16 v18, 0x6

    .line 321
    .line 322
    aput-object v30, v13, v18

    .line 323
    .line 324
    const/16 v18, 0x7

    .line 325
    .line 326
    aput-object v32, v13, v18

    .line 327
    .line 328
    aput-object v34, v13, v9

    .line 329
    .line 330
    const/16 v18, 0x9

    .line 331
    .line 332
    aput-object v36, v13, v18

    .line 333
    .line 334
    aput-object v38, v13, v3

    .line 335
    .line 336
    const/16 v18, 0xb

    .line 337
    .line 338
    aput-object v40, v13, v18

    .line 339
    .line 340
    const/16 v18, 0xc

    .line 341
    .line 342
    aput-object v42, v13, v18

    .line 343
    .line 344
    const/16 v18, 0xd

    .line 345
    .line 346
    aput-object v44, v13, v18

    .line 347
    .line 348
    const/16 v18, 0xe

    .line 349
    .line 350
    aput-object v46, v13, v18

    .line 351
    .line 352
    const/16 v18, 0xf

    .line 353
    .line 354
    aput-object v48, v13, v18

    .line 355
    .line 356
    const/16 v18, 0x10

    .line 357
    .line 358
    aput-object v50, v13, v18

    .line 359
    .line 360
    const/16 v18, 0x11

    .line 361
    .line 362
    aput-object v52, v13, v18

    .line 363
    .line 364
    const/16 v18, 0x12

    .line 365
    .line 366
    aput-object v53, v13, v18

    .line 367
    .line 368
    const/16 v18, 0x13

    .line 369
    .line 370
    aput-object v54, v13, v18

    .line 371
    .line 372
    const/16 v18, 0x14

    .line 373
    .line 374
    aput-object v55, v13, v18

    .line 375
    .line 376
    const/16 v18, 0x15

    .line 377
    .line 378
    aput-object v57, v13, v18

    .line 379
    .line 380
    const/16 v18, 0x16

    .line 381
    .line 382
    aput-object v59, v13, v18

    .line 383
    .line 384
    const/16 v18, 0x17

    .line 385
    .line 386
    aput-object v61, v13, v18

    .line 387
    .line 388
    const/16 v18, 0x18

    .line 389
    .line 390
    aput-object v63, v13, v18

    .line 391
    .line 392
    const/16 v18, 0x19

    .line 393
    .line 394
    aput-object v65, v13, v18

    .line 395
    .line 396
    const/16 v18, 0x1a

    .line 397
    .line 398
    aput-object v67, v13, v18

    .line 399
    .line 400
    const/16 v18, 0x1b

    .line 401
    .line 402
    aput-object v69, v13, v18

    .line 403
    .line 404
    const/16 v18, 0x1c

    .line 405
    .line 406
    aput-object v71, v13, v18

    .line 407
    .line 408
    const/16 v18, 0x1d

    .line 409
    .line 410
    aput-object v73, v13, v18

    .line 411
    .line 412
    const/16 v18, 0x1e

    .line 413
    .line 414
    aput-object v75, v13, v18

    .line 415
    .line 416
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    if-eqz v18, :cond_2

    .line 431
    .line 432
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    check-cast v18, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v11, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    goto :goto_1

    .line 447
    :cond_2
    iget-boolean v4, v12, Lu21;->a:Z

    .line 448
    .line 449
    const v13, 0x7f0b01dc

    .line 450
    .line 451
    .line 452
    if-nez v4, :cond_3

    .line 453
    .line 454
    invoke-virtual {v11, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 455
    .line 456
    .line 457
    const v2, 0x7f13028c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v11, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "snapchat://login_bf_widget"

    .line 468
    .line 469
    invoke-static {v1, v2}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v11, v13, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_22

    .line 477
    .line 478
    :cond_3
    iget-object v2, v2, Lv21;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_4

    .line 485
    .line 486
    invoke-virtual {v11, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 487
    .line 488
    .line 489
    const v2, 0x7f13028d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v11, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "snapchat://feed_bf_widget_no_friends"

    .line 500
    .line 501
    invoke-static {v1, v2}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v11, v13, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_22

    .line 509
    .line 510
    :cond_4
    move-object v4, v2

    .line 511
    check-cast v4, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    xor-int/2addr v4, v10

    .line 518
    if-eqz v4, :cond_34

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v4, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    if-eqz v18, :cond_5

    .line 540
    .line 541
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    move-object/from16 v13, v18

    .line 546
    .line 547
    check-cast v13, LSaf;

    .line 548
    .line 549
    iget-object v13, v13, LSaf;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v13, Lt21;

    .line 552
    .line 553
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const v13, 0x7f0b01dc

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_5
    invoke-static {v4}, LQGn;->f(Ljava/util/List;)Lt21;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_7

    .line 565
    .line 566
    iget v13, v4, Lt21;->d:I

    .line 567
    .line 568
    if-eqz v13, :cond_6

    .line 569
    .line 570
    invoke-virtual {v11, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 571
    .line 572
    .line 573
    const v15, 0x7f0b01e5

    .line 574
    .line 575
    .line 576
    iget-object v9, v4, Lt21;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v11, v15, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v13}, LnLm;->k(I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const v15, 0x7f0b01ef

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v15, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    const v9, 0x7f0b01f0

    .line 596
    .line 597
    .line 598
    invoke-static {v13}, LnLm;->h(I)I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    invoke-virtual {v11, v9, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, LAfc;->W(I)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    packed-switch v9, :pswitch_data_0

    .line 610
    .line 611
    .line 612
    new-instance v1, LVDc;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :pswitch_0
    const-string v4, "snapchat://feed_bf_widget_newest_status_feed"

    .line 619
    .line 620
    invoke-static {v1, v4}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto :goto_3

    .line 625
    :pswitch_1
    iget-object v4, v4, Lt21;->c:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-static {v1, v4, v9}, LB7f;->r(Landroid/content/Context;Ljava/lang/String;LJLj;)Landroid/app/PendingIntent;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_3
    invoke-virtual {v11, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v2, "Trying to bind a null status"

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_7
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    if-eqz v13, :cond_8

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, LSaf;

    .line 672
    .line 673
    iget-object v13, v13, LSaf;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v13, Landroid/graphics/Bitmap;

    .line 676
    .line 677
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    new-instance v13, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_9

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LSaf;

    .line 709
    .line 710
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lt21;

    .line 713
    .line 714
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-lt v2, v7, :cond_a

    .line 723
    .line 724
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lt21;

    .line 729
    .line 730
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    check-cast v14, Lt21;

    .line 735
    .line 736
    invoke-virtual {v3, v14}, Lt21;->a(Lt21;)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_7

    .line 741
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    :goto_7
    if-lt v2, v6, :cond_b

    .line 744
    .line 745
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Lt21;

    .line 750
    .line 751
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    check-cast v15, Lt21;

    .line 756
    .line 757
    invoke-virtual {v14, v15}, Lt21;->a(Lt21;)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    goto :goto_8

    .line 762
    :cond_b
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 763
    .line 764
    :goto_8
    if-lt v2, v5, :cond_c

    .line 765
    .line 766
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    check-cast v15, Lt21;

    .line 771
    .line 772
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    move-object/from16 v7, v16

    .line 777
    .line 778
    check-cast v7, Lt21;

    .line 779
    .line 780
    invoke-virtual {v15, v7}, Lt21;->a(Lt21;)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    :goto_9
    const/4 v15, 0x5

    .line 785
    goto :goto_a

    .line 786
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :goto_a
    if-lt v2, v15, :cond_d

    .line 790
    .line 791
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lt21;

    .line 796
    .line 797
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    check-cast v13, Lt21;

    .line 802
    .line 803
    invoke-virtual {v2, v13}, Lt21;->a(Lt21;)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_b

    .line 808
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    :goto_b
    if-eqz v3, :cond_e

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto :goto_c

    .line 817
    :cond_e
    sget-object v3, LXHg;->a:LWHg;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v3, LXHg;->b:LXHg;

    .line 823
    .line 824
    invoke-virtual {v3}, LXHg;->b()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    :goto_c
    if-eqz v14, :cond_f

    .line 829
    .line 830
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    goto :goto_d

    .line 835
    :cond_f
    sget-object v13, LXHg;->a:LWHg;

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v13, LXHg;->b:LXHg;

    .line 841
    .line 842
    invoke-virtual {v13}, LXHg;->b()Z

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    :goto_d
    if-eqz v7, :cond_10

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    goto :goto_e

    .line 853
    :cond_10
    sget-object v7, LXHg;->a:LWHg;

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v7, LXHg;->b:LXHg;

    .line 859
    .line 860
    invoke-virtual {v7}, LXHg;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    :goto_e
    if-eqz v2, :cond_11

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto :goto_f

    .line 871
    :cond_11
    sget-object v2, LXHg;->a:LWHg;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    sget-object v2, LXHg;->b:LXHg;

    .line 877
    .line 878
    invoke-virtual {v2}, LXHg;->b()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    :goto_f
    if-lt v9, v10, :cond_13

    .line 883
    .line 884
    if-eqz v3, :cond_12

    .line 885
    .line 886
    const v14, 0x7f0b01ba

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_12
    const v14, 0x7f0b01b9

    .line 891
    .line 892
    .line 893
    :goto_10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    check-cast v15, Landroid/graphics/Bitmap;

    .line 898
    .line 899
    invoke-virtual {v11, v14, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 903
    .line 904
    .line 905
    const/4 v14, 0x2

    .line 906
    if-eq v9, v14, :cond_1a

    .line 907
    .line 908
    if-eq v9, v6, :cond_18

    .line 909
    .line 910
    if-eq v9, v5, :cond_16

    .line 911
    .line 912
    const/4 v14, 0x5

    .line 913
    if-eq v9, v14, :cond_14

    .line 914
    .line 915
    :cond_13
    :goto_11
    const/4 v3, 0x2

    .line 916
    goto :goto_13

    .line 917
    :cond_14
    if-eqz v3, :cond_15

    .line 918
    .line 919
    const v3, 0x7f0b01c2

    .line 920
    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_15
    const v3, 0x7f0b01c1

    .line 924
    .line 925
    .line 926
    :goto_12
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_16
    if-eqz v3, :cond_17

    .line 931
    .line 932
    const v3, 0x7f0b01c0

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_17
    const v3, 0x7f0b01bf

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_18
    if-eqz v3, :cond_19

    .line 941
    .line 942
    const v3, 0x7f0b01be

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_19
    const v3, 0x7f0b01bd

    .line 947
    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_1a
    if-eqz v3, :cond_1b

    .line 951
    .line 952
    const v3, 0x7f0b01bc

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1b
    const v3, 0x7f0b01bb

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :goto_13
    if-lt v9, v3, :cond_23

    .line 961
    .line 962
    if-eqz v13, :cond_1c

    .line 963
    .line 964
    const v14, 0x7f0b01c4

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_1c
    const v14, 0x7f0b01c3

    .line 969
    .line 970
    .line 971
    :goto_14
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, Landroid/graphics/Bitmap;

    .line 976
    .line 977
    invoke-virtual {v11, v14, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 981
    .line 982
    .line 983
    if-eq v9, v3, :cond_21

    .line 984
    .line 985
    if-eq v9, v5, :cond_1f

    .line 986
    .line 987
    const/4 v3, 0x5

    .line 988
    if-eq v9, v3, :cond_1d

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_1d
    if-eqz v13, :cond_1e

    .line 992
    .line 993
    const v3, 0x7f0b01ca

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_1e
    const v3, 0x7f0b01c9

    .line 998
    .line 999
    .line 1000
    :goto_15
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_1f
    if-eqz v13, :cond_20

    .line 1005
    .line 1006
    const v3, 0x7f0b01c8

    .line 1007
    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_20
    const v3, 0x7f0b01c7

    .line 1011
    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_21
    if-eqz v13, :cond_22

    .line 1015
    .line 1016
    const v3, 0x7f0b01c6

    .line 1017
    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_22
    const v3, 0x7f0b01c5

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_23
    :goto_16
    if-lt v9, v6, :cond_26

    .line 1025
    .line 1026
    const/4 v3, 0x2

    .line 1027
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1032
    .line 1033
    const v10, 0x7f0b01cb

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v10, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1040
    .line 1041
    .line 1042
    if-eq v9, v6, :cond_25

    .line 1043
    .line 1044
    if-eq v9, v5, :cond_24

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_24
    const v3, 0x7f0b01cd

    .line 1048
    .line 1049
    .line 1050
    :goto_17
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_25
    const v3, 0x7f0b01cc

    .line 1055
    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_26
    :goto_18
    if-lt v9, v5, :cond_2a

    .line 1059
    .line 1060
    if-eqz v7, :cond_27

    .line 1061
    .line 1062
    const v3, 0x7f0b01cf

    .line 1063
    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_27
    const v3, 0x7f0b01ce

    .line 1067
    .line 1068
    .line 1069
    :goto_19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1074
    .line 1075
    invoke-virtual {v11, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1079
    .line 1080
    .line 1081
    if-eq v9, v5, :cond_2b

    .line 1082
    .line 1083
    const/4 v3, 0x5

    .line 1084
    if-eq v9, v3, :cond_28

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_28
    if-eqz v7, :cond_29

    .line 1088
    .line 1089
    const v3, 0x7f0b01d3

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_29
    const v3, 0x7f0b01d2

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2a
    const/4 v3, 0x5

    .line 1100
    goto :goto_1b

    .line 1101
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1102
    .line 1103
    const v3, 0x7f0b01d1

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_2c
    const v3, 0x7f0b01d0

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :goto_1b
    if-lt v9, v3, :cond_2f

    .line 1112
    .line 1113
    if-eqz v2, :cond_2d

    .line 1114
    .line 1115
    const v6, 0x7f0b01d5

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_2d
    const v6, 0x7f0b01d4

    .line 1120
    .line 1121
    .line 1122
    :goto_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1127
    .line 1128
    invoke-virtual {v11, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1132
    .line 1133
    .line 1134
    if-ne v9, v3, :cond_2f

    .line 1135
    .line 1136
    if-eqz v2, :cond_2e

    .line 1137
    .line 1138
    const v2, 0x7f0b01d7

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_2e
    const v2, 0x7f0b01d6

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    invoke-virtual {v11, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2f
    const v2, 0x7f0b01d8

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v12, Lu21;->d:Ls21;

    .line 1155
    .line 1156
    const v3, 0x7f0b01e9

    .line 1157
    .line 1158
    .line 1159
    const v4, 0x7f0b01e8

    .line 1160
    .line 1161
    .line 1162
    iget-boolean v5, v12, Lu21;->c:Z

    .line 1163
    .line 1164
    if-eqz v5, :cond_30

    .line 1165
    .line 1166
    const-string v6, "snapchat://map_bf_widget"

    .line 1167
    .line 1168
    invoke-static {v1, v6}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    const v7, 0x7f0b01e6

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v11, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x7f0b01e7

    .line 1182
    .line 1183
    .line 1184
    const/16 v7, 0x8

    .line 1185
    .line 1186
    invoke-virtual {v11, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_30
    const/16 v7, 0x8

    .line 1197
    .line 1198
    invoke-virtual {v11, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v11, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1e
    const-string v3, "snapchat://feed_bf_widget_footer"

    .line 1205
    .line 1206
    invoke-static {v1, v3}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const v4, 0x7f0b01e2

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v3, v2, Ls21;->a:Z

    .line 1217
    .line 1218
    if-eqz v3, :cond_31

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_31
    const/16 v3, 0x8

    .line 1223
    .line 1224
    :goto_1f
    const v4, 0x7f0b01e3

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1228
    .line 1229
    .line 1230
    const-string v3, "snapchat://cam_bf_widget"

    .line 1231
    .line 1232
    invoke-static {v1, v3}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const v4, 0x7f0b01da

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1240
    .line 1241
    .line 1242
    const v3, 0x7f0b01db

    .line 1243
    .line 1244
    .line 1245
    const/16 v4, 0x8

    .line 1246
    .line 1247
    invoke-virtual {v11, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1248
    .line 1249
    .line 1250
    const v3, 0x7f0b01e0

    .line 1251
    .line 1252
    .line 1253
    const v4, 0x7f0b01df

    .line 1254
    .line 1255
    .line 1256
    if-eqz v5, :cond_32

    .line 1257
    .line 1258
    const-string v5, "snapchat://discover_bf_widget"

    .line 1259
    .line 1260
    invoke-static {v1, v5}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    const v6, 0x7f0b01dd

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1268
    .line 1269
    .line 1270
    const v5, 0x7f0b01de

    .line 1271
    .line 1272
    .line 1273
    const/16 v6, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v11, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_32
    const/16 v6, 0x8

    .line 1286
    .line 1287
    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1291
    .line 1292
    .line 1293
    :goto_20
    const-string v3, "snapchat://spotlight_bf_widget"

    .line 1294
    .line 1295
    invoke-static {v1, v3}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const v4, 0x7f0b01eb

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v11, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1303
    .line 1304
    .line 1305
    iget-boolean v2, v2, Ls21;->b:Z

    .line 1306
    .line 1307
    if-eqz v2, :cond_33

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_33
    const/16 v8, 0x8

    .line 1311
    .line 1312
    :goto_21
    const v2, 0x7f0b01ec

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1316
    .line 1317
    .line 1318
    const-string v2, "snapchat://feed_bf_widget_default"

    .line 1319
    .line 1320
    invoke-static {v1, v2}, LB7f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const v3, 0x7f0b01dc

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_22
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iget v2, v0, Lr21;->i:I

    .line 1335
    .line 1336
    invoke-virtual {v1, v2, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1341
    .line 1342
    const-string v2, "friendsWithAvatars should not be empty"

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v1

    .line 1352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr21;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr21;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr21;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iput-object v0, p0, Lr21;->X:Lv21;

    .line 12
    .line 13
    return-void
.end method
