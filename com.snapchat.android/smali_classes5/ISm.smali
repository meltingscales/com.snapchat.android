.class public final LISm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:LLr3;

.field public final b:Lky9;

.field public final c:LSTc;

.field public final d:LCDa;

.field public final e:LiVc;

.field public final f:LGYc;

.field public final g:LvW0;

.field public final h:LAP4;

.field public final i:LBw9;

.field public final j:LwBj;

.field public final k:LEwg;

.field public final l:LwTc;

.field public final m:LjZc;

.field public final n:LxGc;

.field public final o:LeX0;

.field public final p:LqCg;

.field public q:I

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LLr3;Lky9;LSTc;LCDa;LiVc;LGYc;LvW0;LAP4;LBw9;LwBj;LEwg;LwTc;LjZc;LhZc;LC4i;LxGc;LeX0;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, LISm;->a:LLr3;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, LISm;->b:Lky9;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, LISm;->c:LSTc;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, LISm;->d:LCDa;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, LISm;->e:LiVc;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, LISm;->f:LGYc;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, LISm;->g:LvW0;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, LISm;->h:LAP4;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, LISm;->i:LBw9;

    .line 33
    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, LISm;->j:LwBj;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    iput-object v2, v0, LISm;->k:LEwg;

    .line 40
    .line 41
    iput-object v1, v0, LISm;->l:LwTc;

    .line 42
    .line 43
    move-object/from16 v2, p13

    .line 44
    .line 45
    iput-object v2, v0, LISm;->m:LjZc;

    .line 46
    .line 47
    move-object/from16 v2, p16

    .line 48
    .line 49
    iput-object v2, v0, LISm;->n:LxGc;

    .line 50
    .line 51
    move-object/from16 v2, p17

    .line 52
    .line 53
    iput-object v2, v0, LISm;->o:LeX0;

    .line 54
    .line 55
    move-object/from16 v2, p15

    .line 56
    .line 57
    check-cast v2, LgT6;

    .line 58
    .line 59
    sget-object v3, Lzua;->K0:Lzua;

    .line 60
    .line 61
    const-string v4, "ViewportImpressionLogger"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, LISm;->p:LqCg;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    sget-object v2, LFs0;->a:LFs0;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, LISm;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    check-cast v1, LxTc;

    .line 82
    .line 83
    iget-object v1, v1, LxTc;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 84
    .line 85
    sget-object v3, Lo8m;->a:Lo8m;

    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lj4d;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    move-object/from16 v4, p14

    .line 109
    .line 110
    invoke-direct {v2, v3, p0, v4}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LISm;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    return-void
.end method

.method public static final a(LISm;LJDa;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LISm;->d:LCDa;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LlZc;

    .line 11
    .line 12
    invoke-direct {v3}, LlZc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LCDa;->a:LSTc;

    .line 16
    .line 17
    iget-wide v4, v4, LSTc;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v3, LlZc;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v4, v1, LJDa;->a:LJSm;

    .line 26
    .line 27
    iget-wide v5, v4, LJSm;->b:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v3, LlZc;->g:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v5, v4, LJSm;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v5, v3, LlZc;->h:Ljava/lang/Long;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, LJDa;->c:LAKc;

    .line 45
    .line 46
    iget-object v7, v6, LAKc;->a:LFfk;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, LQYc;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v9, LRYc;->d:LRYc;

    .line 60
    .line 61
    iput-object v9, v8, LQYc;->b:LRYc;

    .line 62
    .line 63
    iput-object v7, v8, LQYc;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v7, v6, LAKc;->b:LRXc;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    sget-object v8, LRXc;->k:LRXc;

    .line 73
    .line 74
    if-eq v7, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, LQYc;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v9, LRYc;->d:LRYc;

    .line 86
    .line 87
    iput-object v9, v8, LQYc;->b:LRYc;

    .line 88
    .line 89
    iput-object v7, v8, LQYc;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v7, v6, LAKc;->c:Lxw9;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance v8, LQYc;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v9, LRYc;->c:LRYc;

    .line 104
    .line 105
    iput-object v9, v8, LQYc;->b:LRYc;

    .line 106
    .line 107
    iget-object v7, v7, Lxw9;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v8, LQYc;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v3, LlZc;->s:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LQYc;

    .line 136
    .line 137
    iget-object v8, v3, LlZc;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v9, LQYc;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v7, LQYc;->b:LRYc;

    .line 145
    .line 146
    iput-object v10, v9, LQYc;->b:LRYc;

    .line 147
    .line 148
    iget-object v7, v7, LQYc;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v9, LQYc;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v4, v4, LJSm;->c:LCSm;

    .line 157
    .line 158
    iget-wide v7, v4, LCSm;->b:D

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v3, LlZc;->j:Ljava/lang/Double;

    .line 165
    .line 166
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 167
    .line 168
    iget-object v5, v4, LCSm;->a:Lmfb;

    .line 169
    .line 170
    cmpg-double v11, v7, v9

    .line 171
    .line 172
    if-gez v11, :cond_4

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Lnfb;

    .line 176
    .line 177
    iget-wide v8, v7, Lnfb;->b:D

    .line 178
    .line 179
    const-wide v10, 0x3f60624dd2f1a9fcL    # 0.002

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v8, v10

    .line 185
    invoke-static {v8, v9}, Lw26;->Y(D)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-double v8, v8

    .line 190
    mul-double v8, v8, v10

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v3, LlZc;->l:Ljava/lang/Double;

    .line 197
    .line 198
    iget-wide v8, v7, Lnfb;->d:D

    .line 199
    .line 200
    div-double/2addr v8, v10

    .line 201
    invoke-static {v8, v9}, Lw26;->Y(D)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-double v8, v8

    .line 206
    mul-double v8, v8, v10

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v3, LlZc;->k:Ljava/lang/Double;

    .line 213
    .line 214
    iget-wide v8, v7, Lnfb;->a:D

    .line 215
    .line 216
    div-double/2addr v8, v10

    .line 217
    invoke-static {v8, v9}, Lw26;->Y(D)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-double v8, v8

    .line 222
    mul-double v8, v8, v10

    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object v8, v3, LlZc;->n:Ljava/lang/Double;

    .line 229
    .line 230
    iget-wide v7, v7, Lnfb;->c:D

    .line 231
    .line 232
    div-double/2addr v7, v10

    .line 233
    invoke-static {v7, v8}, Lw26;->Y(D)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-double v7, v7

    .line 238
    mul-double v7, v7, v10

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v3, LlZc;->m:Ljava/lang/Double;

    .line 245
    .line 246
    :cond_4
    iget-object v7, v1, LJDa;->f:Landroid/location/Location;

    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    check-cast v5, Lnfb;

    .line 251
    .line 252
    invoke-virtual {v5}, Lnfb;->d()Lpfb;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-wide v9, v8, Lpfb;->a:D

    .line 257
    .line 258
    invoke-virtual {v5}, Lnfb;->d()Lpfb;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-wide v11, v5, Lpfb;->b:D

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    invoke-static/range {v9 .. v16}, LgYc;->c(DDDD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 277
    .line 278
    cmpg-double v5, v7, v9

    .line 279
    .line 280
    if-gez v5, :cond_5

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_1
    iput-object v5, v3, LlZc;->o:Ljava/lang/Double;

    .line 292
    .line 293
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v1, LJDa;->b:Ljava/util/List;

    .line 299
    .line 300
    check-cast v7, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v9, 0xa

    .line 305
    .line 306
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iget-object v12, v2, LCDa;->d:Ldvf;

    .line 322
    .line 323
    const-string v13, ""

    .line 324
    .line 325
    if-eqz v11, :cond_1b

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lvul;

    .line 332
    .line 333
    iget-object v15, v2, LCDa;->c:Lzy9;

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v9, LeZc;

    .line 339
    .line 340
    new-instance v14, LcZc;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-direct {v9, v14, v10}, LeZc;-><init>(LcZc;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v11, Lvul;->a:Luy9;

    .line 352
    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    instance-of v7, v10, Lddb;

    .line 356
    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    check-cast v10, Lddb;

    .line 360
    .line 361
    iget-object v7, v10, Lddb;->g:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v10, v7, LGPc;

    .line 364
    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    check-cast v7, LGPc;

    .line 368
    .line 369
    sget-object v10, LN6h;->b:LN6h;

    .line 370
    .line 371
    iget-object v13, v7, LGPc;->j:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_7

    .line 378
    .line 379
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v10, v14, LcZc;->l:Ljava/lang/Boolean;

    .line 382
    .line 383
    :cond_7
    sget-object v10, LN6h;->c:LN6h;

    .line 384
    .line 385
    iget-object v13, v7, LGPc;->j:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_8

    .line 392
    .line 393
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    iput-object v10, v14, LcZc;->n:Ljava/lang/Boolean;

    .line 396
    .line 397
    :cond_8
    sget-object v10, LN6h;->f:LN6h;

    .line 398
    .line 399
    iget-object v13, v7, LGPc;->j:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_9

    .line 406
    .line 407
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    iput-object v10, v14, LcZc;->o:Ljava/lang/Boolean;

    .line 410
    .line 411
    :cond_9
    sget-object v10, LN6h;->d:LN6h;

    .line 412
    .line 413
    iget-object v13, v7, LGPc;->j:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_a

    .line 420
    .line 421
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    iput-object v10, v14, LcZc;->m:Ljava/lang/Boolean;

    .line 424
    .line 425
    :cond_a
    iget-object v7, v7, LGPc;->a:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v7, v14, LcZc;->b:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v7, LdZc;->g:LdZc;

    .line 430
    .line 431
    iput-object v7, v14, LcZc;->d:LdZc;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    sget-object v7, LdZc;->b:LdZc;

    .line 435
    .line 436
    iput-object v7, v14, LcZc;->d:LdZc;

    .line 437
    .line 438
    :cond_c
    :goto_3
    move-object/from16 v25, v2

    .line 439
    .line 440
    move-object/from16 v26, v3

    .line 441
    .line 442
    move-object/from16 v27, v8

    .line 443
    .line 444
    move-object v3, v12

    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_d
    instance-of v7, v10, Li79;

    .line 448
    .line 449
    if-eqz v7, :cond_c

    .line 450
    .line 451
    check-cast v10, Li79;

    .line 452
    .line 453
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    iput-object v7, v14, LcZc;->q:Ljava/lang/Boolean;

    .line 456
    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v25, v2

    .line 468
    .line 469
    iget-object v2, v10, Li79;->b:Ljava/util/List;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Iterable;

    .line 472
    .line 473
    move-object/from16 v19, v13

    .line 474
    .line 475
    new-instance v13, Ljava/util/ArrayList;

    .line 476
    .line 477
    move-object/from16 v26, v3

    .line 478
    .line 479
    move-object/from16 v27, v8

    .line 480
    .line 481
    const/16 v3, 0xa

    .line 482
    .line 483
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LV89;

    .line 505
    .line 506
    iget-object v8, v3, LV89;->a:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v8, :cond_e

    .line 509
    .line 510
    move-object/from16 v8, v19

    .line 511
    .line 512
    :cond_e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v8, v3, LV89;->b:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v8, :cond_f

    .line 518
    .line 519
    move-object/from16 v8, v19

    .line 520
    .line 521
    :cond_f
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v3, v3, LV89;->a:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v3, :cond_10

    .line 527
    .line 528
    move-object/from16 v3, v19

    .line 529
    .line 530
    :cond_10
    iget-object v8, v15, Lzy9;->c:LMJc;

    .line 531
    .line 532
    check-cast v8, LS06;

    .line 533
    .line 534
    invoke-virtual {v8, v3}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    invoke-virtual {v3}, LdKc;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const/4 v8, 0x1

    .line 545
    if-ne v3, v8, :cond_11

    .line 546
    .line 547
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    iput-object v3, v14, LcZc;->q:Ljava/lang/Boolean;

    .line 550
    .line 551
    :cond_11
    sget-object v3, Lo8m;->a:Lo8m;

    .line 552
    .line 553
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_12
    iget-object v2, v10, Li79;->b:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v8, v15, Lzy9;->e:LULc;

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    if-ne v3, v10, :cond_14

    .line 567
    .line 568
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LV89;

    .line 573
    .line 574
    iget-object v3, v3, LV89;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v10, v15, Lzy9;->d:Ls99;

    .line 577
    .line 578
    check-cast v10, LFwm;

    .line 579
    .line 580
    invoke-virtual {v10, v3}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v13, v8, LULc;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v13, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_13

    .line 591
    .line 592
    if-eqz v10, :cond_13

    .line 593
    .line 594
    iget-object v3, v15, Lzy9;->f:LLr3;

    .line 595
    .line 596
    check-cast v3, LHKg;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v19

    .line 605
    move-object v3, v12

    .line 606
    iget-wide v12, v10, Lo99;->f:J

    .line 607
    .line 608
    sub-long v19, v19, v12

    .line 609
    .line 610
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    iput-object v12, v14, LcZc;->t:Ljava/lang/Long;

    .line 615
    .line 616
    iget-boolean v10, v10, Lo99;->F0:Z

    .line 617
    .line 618
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iput-object v10, v14, LcZc;->u:Ljava/lang/Boolean;

    .line 623
    .line 624
    :goto_5
    const/4 v10, 0x1

    .line 625
    goto :goto_6

    .line 626
    :cond_13
    move-object v3, v12

    .line 627
    goto :goto_5

    .line 628
    :goto_6
    iput-boolean v10, v9, LeZc;->b:Z

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_14
    move-object v3, v12

    .line 632
    :goto_7
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const-string v20, ","

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v24, 0x3e

    .line 641
    .line 642
    move-object/from16 v19, v7

    .line 643
    .line 644
    invoke-static/range {v19 .. v24}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iput-object v10, v14, LcZc;->b:Ljava/lang/String;

    .line 649
    .line 650
    const-string v20, ","

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    invoke-static/range {v19 .. v24}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v14, LcZc;->j:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, v8, LULc;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v8, v14, LcZc;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    sget-object v0, LdZc;->c:LdZc;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v2, 0x1

    .line 678
    if-le v0, v2, :cond_16

    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v2, "friendcluster_"

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v14, LcZc;->e:Ljava/lang/String;

    .line 699
    .line 700
    sget-object v0, LdZc;->e:LdZc;

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_16
    sget-object v0, LdZc;->d:LdZc;

    .line 704
    .line 705
    :goto_8
    iput-object v0, v14, LcZc;->d:LdZc;

    .line 706
    .line 707
    :goto_9
    iget-object v0, v15, Lzy9;->b:LGYc;

    .line 708
    .line 709
    check-cast v0, LHYc;

    .line 710
    .line 711
    iget-object v0, v0, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 712
    .line 713
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 714
    .line 715
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 716
    .line 717
    new-instance v7, LwVg;

    .line 718
    .line 719
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v8, Lyy9;

    .line 723
    .line 724
    invoke-direct {v8, v6, v2, v4, v7}, Lyy9;-><init>(LAKc;ILCSm;LwVg;)V

    .line 725
    .line 726
    .line 727
    iget-object v10, v11, Lvul;->d:Lrxh;

    .line 728
    .line 729
    invoke-virtual {v10, v8}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-boolean v7, v7, LwVg;->a:Z

    .line 733
    .line 734
    if-eqz v7, :cond_18

    .line 735
    .line 736
    :cond_17
    :goto_a
    const/4 v9, 0x0

    .line 737
    goto :goto_b

    .line 738
    :cond_18
    iget-object v7, v15, Lzy9;->a:LBR2;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Lrxh;->b()I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    invoke-virtual {v10}, Lrxh;->c()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    invoke-virtual {v7, v11, v12}, LBR2;->a(II)LgZc;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    iput-object v11, v14, LcZc;->f:LgZc;

    .line 756
    .line 757
    invoke-virtual {v10}, Lrxh;->b()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    int-to-double v11, v11

    .line 762
    move-object v13, v9

    .line 763
    int-to-double v8, v0

    .line 764
    div-double/2addr v11, v8

    .line 765
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v14, LcZc;->g:Ljava/lang/Double;

    .line 770
    .line 771
    invoke-virtual {v10}, Lrxh;->c()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-double v8, v0

    .line 776
    int-to-double v11, v2

    .line 777
    div-double/2addr v8, v11

    .line 778
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v14, LcZc;->h:Ljava/lang/Double;

    .line 783
    .line 784
    invoke-virtual {v10}, Lrxh;->b()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {v10}, Lrxh;->c()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget-object v7, v7, LBR2;->a:Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {v7}, Ld26;->Z(Landroid/content/Context;)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v7}, Ld26;->X(Landroid/content/Context;)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-ltz v0, :cond_17

    .line 803
    .line 804
    if-gt v0, v8, :cond_17

    .line 805
    .line 806
    if-ltz v2, :cond_17

    .line 807
    .line 808
    if-le v2, v7, :cond_19

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_19
    move-object v9, v13

    .line 812
    :goto_b
    if-eqz v9, :cond_1a

    .line 813
    .line 814
    iget-object v0, v9, LeZc;->a:LcZc;

    .line 815
    .line 816
    invoke-virtual {v3, v0, v1}, Ldvf;->a(LcZc;LJDa;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    move-object/from16 v0, v27

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_1a
    move-object/from16 v0, v27

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    :goto_c
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-object v8, v0

    .line 837
    move-object/from16 v10, v17

    .line 838
    .line 839
    move-object/from16 v7, v18

    .line 840
    .line 841
    move-object/from16 v2, v25

    .line 842
    .line 843
    move-object/from16 v3, v26

    .line 844
    .line 845
    const/16 v9, 0xa

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :cond_1b
    move-object/from16 v25, v2

    .line 852
    .line 853
    move-object/from16 v26, v3

    .line 854
    .line 855
    move-object/from16 v18, v7

    .line 856
    .line 857
    move-object v3, v12

    .line 858
    move-object/from16 v19, v13

    .line 859
    .line 860
    iget-object v0, v1, LJDa;->d:Ljava/util/List;

    .line 861
    .line 862
    check-cast v0, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v4, 0xa

    .line 867
    .line 868
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1c

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LeZc;

    .line 890
    .line 891
    iget-object v6, v4, LeZc;->a:LcZc;

    .line 892
    .line 893
    invoke-virtual {v3, v6, v1}, Ldvf;->a(LcZc;LJDa;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    int-to-long v2, v0

    .line 913
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v2, v26

    .line 918
    .line 919
    iput-object v0, v2, LlZc;->p:Ljava/lang/Long;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/16 v3, 0xc8

    .line 926
    .line 927
    if-le v0, v3, :cond_1d

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-virtual {v5, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    :cond_1d
    move-object v6, v5

    .line 935
    check-cast v6, Ljava/lang/Iterable;

    .line 936
    .line 937
    sget-object v10, LBDa;->d:LBDa;

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    const/16 v11, 0x1e

    .line 941
    .line 942
    const-string v7, "~"

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :cond_1e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_1f

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, LeZc;

    .line 964
    .line 965
    iget-boolean v6, v4, LeZc;->b:Z

    .line 966
    .line 967
    if-eqz v6, :cond_1e

    .line 968
    .line 969
    iget-object v4, v4, LeZc;->a:LcZc;

    .line 970
    .line 971
    move-object/from16 v6, v19

    .line 972
    .line 973
    iput-object v6, v4, LcZc;->b:Ljava/lang/String;

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_1f
    iput-object v0, v2, LlZc;->q:Ljava/lang/String;

    .line 977
    .line 978
    check-cast v5, Ljava/lang/Iterable;

    .line 979
    .line 980
    new-instance v0, Ljava/util/ArrayList;

    .line 981
    .line 982
    const/16 v3, 0xa

    .line 983
    .line 984
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_20

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, LeZc;

    .line 1006
    .line 1007
    iget-object v4, v4, LeZc;->a:LcZc;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v2, LlZc;->r:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_21

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LcZc;

    .line 1035
    .line 1036
    iget-object v4, v2, LlZc;->r:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    new-instance v5, LcZc;

    .line 1039
    .line 1040
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v6, v3, LcZc;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v6, v5, LcZc;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v6, v3, LcZc;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v6, v5, LcZc;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v6, v3, LcZc;->d:LdZc;

    .line 1052
    .line 1053
    iput-object v6, v5, LcZc;->d:LdZc;

    .line 1054
    .line 1055
    iget-object v6, v3, LcZc;->e:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-object v6, v5, LcZc;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v6, v3, LcZc;->f:LgZc;

    .line 1060
    .line 1061
    iput-object v6, v5, LcZc;->f:LgZc;

    .line 1062
    .line 1063
    iget-object v6, v3, LcZc;->g:Ljava/lang/Double;

    .line 1064
    .line 1065
    iput-object v6, v5, LcZc;->g:Ljava/lang/Double;

    .line 1066
    .line 1067
    iget-object v6, v3, LcZc;->h:Ljava/lang/Double;

    .line 1068
    .line 1069
    iput-object v6, v5, LcZc;->h:Ljava/lang/Double;

    .line 1070
    .line 1071
    iget-object v6, v3, LcZc;->i:Ljava/lang/String;

    .line 1072
    .line 1073
    iput-object v6, v5, LcZc;->i:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v6, v3, LcZc;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v6, v5, LcZc;->j:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v6, v3, LcZc;->k:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    iput-object v6, v5, LcZc;->k:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    iget-object v6, v3, LcZc;->l:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    iput-object v6, v5, LcZc;->l:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    iget-object v6, v3, LcZc;->m:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    iput-object v6, v5, LcZc;->m:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    iget-object v6, v3, LcZc;->n:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    iput-object v6, v5, LcZc;->n:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    iget-object v6, v3, LcZc;->o:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    iput-object v6, v5, LcZc;->o:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    iget-object v6, v3, LcZc;->p:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v6, v5, LcZc;->p:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v6, v3, LcZc;->q:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    iput-object v6, v5, LcZc;->q:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    iget-object v6, v3, LcZc;->r:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object v6, v5, LcZc;->r:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v6, v3, LcZc;->s:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    iput-object v6, v5, LcZc;->s:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    iget-object v6, v3, LcZc;->t:Ljava/lang/Long;

    .line 1116
    .line 1117
    iput-object v6, v5, LcZc;->t:Ljava/lang/Long;

    .line 1118
    .line 1119
    iget-object v6, v3, LcZc;->u:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    iput-object v6, v5, LcZc;->u:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    iget-object v6, v3, LcZc;->v:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v6, v5, LcZc;->v:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v6, v3, LcZc;->w:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v6, v5, LcZc;->w:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v3, v3, LcZc;->x:Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v3, v5, LcZc;->x:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_21
    iget-object v0, v1, LJDa;->e:Ljava/lang/Double;

    .line 1140
    .line 1141
    iput-object v0, v2, LlZc;->i:Ljava/lang/Double;

    .line 1142
    .line 1143
    move-object/from16 v0, v25

    .line 1144
    .line 1145
    iget-object v0, v0, LCDa;->b:LY78;

    .line 1146
    .line 1147
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v0, p0

    .line 1151
    .line 1152
    iget-object v0, v0, LISm;->k:LEwg;

    .line 1153
    .line 1154
    iget-object v1, v0, LEwg;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LLr3;

    .line 1157
    .line 1158
    check-cast v1, LHKg;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v1

    .line 1167
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_24

    .line 1176
    .line 1177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lvul;

    .line 1182
    .line 1183
    iget-object v4, v4, Lvul;->a:Luy9;

    .line 1184
    .line 1185
    instance-of v5, v4, Li79;

    .line 1186
    .line 1187
    if-eqz v5, :cond_22

    .line 1188
    .line 1189
    check-cast v4, Li79;

    .line 1190
    .line 1191
    iget-object v4, v4, Li79;->b:Ljava/util/List;

    .line 1192
    .line 1193
    check-cast v4, Ljava/lang/Iterable;

    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_22

    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LV89;

    .line 1210
    .line 1211
    iget-object v6, v5, LV89;->d:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_23

    .line 1220
    .line 1221
    iget-object v5, v5, LV89;->c:Ljava/lang/Long;

    .line 1222
    .line 1223
    if-eqz v5, :cond_23

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v5

    .line 1229
    iget-object v7, v0, LEwg;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v7, LBl3;

    .line 1232
    .line 1233
    sub-long v5, v1, v5

    .line 1234
    .line 1235
    const/4 v8, 0x3

    .line 1236
    invoke-virtual {v7, v5, v6, v8}, LBl3;->a(JI)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_24
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    new-instance v0, LN7c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LISm;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LHSm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LHSm;-><init>(LISm;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LHSm;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LHSm;-><init>(LISm;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    sget-object v0, LkJc;->g:LkJc;

    .line 2
    .line 3
    return-object v0
.end method
