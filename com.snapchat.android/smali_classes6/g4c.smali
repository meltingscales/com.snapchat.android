.class public final Lg4c;
.super LBX7;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final e:LM29;

.field public final f:LM29;

.field public final g:LSm3;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LHKg;

.field public final j:LqBl;

.field public k:Lfv1;


# direct methods
.method public constructor <init>(Lc4c;)V
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, LBX7;-><init>(LAX7;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v15, v14, Lg4c;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {}, LQr3;->a()LHKg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v14, Lg4c;->i:LHKg;

    .line 21
    .line 22
    new-instance v1, LqBl;

    .line 23
    .line 24
    invoke-direct {v1}, LqBl;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lf4c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v14}, Lf4c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LqBl;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v1, v14, Lg4c;->j:LqBl;

    .line 38
    .line 39
    iget-boolean v1, v8, Lc4c;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v9, LM29;

    .line 44
    .line 45
    invoke-direct {v9}, LM29;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v9, v14, Lg4c;->e:LM29;

    .line 49
    .line 50
    iput-object v9, v14, Lg4c;->f:LM29;

    .line 51
    .line 52
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, LsZg;

    .line 78
    .line 79
    iget-object v1, v14, LBX7;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v7, v1, v0}, LsZg;-><init>(Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LsZg;->f:Landroid/widget/Scroller;

    .line 85
    .line 86
    const v2, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->setFriction(F)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LC24;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {v6, v1, v8}, LC24;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lbxh;

    .line 100
    .line 101
    const/16 v1, 0x1d

    .line 102
    .line 103
    invoke-direct {v5, v1, v12, v10, v7}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lanl;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v4, v1, v8, v5}, Lanl;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v14, LBX7;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 116
    .line 117
    invoke-static {v2, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-int v1, v1

    .line 122
    new-instance v2, Lgw4;

    .line 123
    .line 124
    iget-object v3, v14, LBX7;->a:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v0, LeEn;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LeEn;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LSm3;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    new-array v1, v1, [LWMl;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v9, v1, v3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    invoke-direct {v0, v1}, LSm3;-><init>([LWMl;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v14, Lg4c;->g:LSm3;

    .line 149
    .line 150
    new-instance v0, LD0;

    .line 151
    .line 152
    invoke-direct {v0}, LD0;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lgw4;->a(LE0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, LD0;->e(LuZg;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LyVg;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, LW3c;

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    move-object v14, v1

    .line 170
    move-object v1, v2

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object v5, v7

    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    move-object/from16 v21, v13

    .line 188
    .line 189
    move-object v13, v7

    .line 190
    move-object/from16 v7, v19

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, LW3c;-><init>(Lgw4;Lg4c;Lanl;LyVg;LsZg;Lc4c;Lbxh;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, LsZg;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, LX3c;

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    invoke-direct {v0, v12, v1}, LX3c;-><init>(Ljava/util/LinkedHashMap;LyVg;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v13, LsZg;->k:LX3c;

    .line 208
    .line 209
    new-instance v4, LzVg;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    iput v0, v4, LzVg;->a:I

    .line 216
    .line 217
    sget-object v0, Lw08;->a:Lw08;

    .line 218
    .line 219
    iget-object v14, v8, Lc4c;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 225
    .line 226
    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LyCe;

    .line 230
    .line 231
    const/16 v2, 0x13

    .line 232
    .line 233
    invoke-direct {v0, v2, v4, v8}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    new-instance v17, LAVg;

    .line 244
    .line 245
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lb4c;

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    move-object v1, v11

    .line 252
    move-object v2, v10

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object v5, v9

    .line 256
    move-object/from16 v6, v21

    .line 257
    .line 258
    move-object v11, v7

    .line 259
    move-object v7, v12

    .line 260
    move-object/from16 v8, v16

    .line 261
    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    move-object/from16 v10, p0

    .line 265
    .line 266
    move-object v12, v11

    .line 267
    move-object v11, v13

    .line 268
    move-object v13, v12

    .line 269
    move-object/from16 v12, v20

    .line 270
    .line 271
    move-object/from16 v16, v15

    .line 272
    .line 273
    move-object v15, v13

    .line 274
    move-object/from16 v13, v18

    .line 275
    .line 276
    invoke-direct/range {v0 .. v13}, Lb4c;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lc4c;LzVg;LM29;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LAVg;Lg4c;LsZg;LC24;Lanl;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    const-string v1, "unable to create list without fixed dimension yet"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method


# virtual methods
.method public final a()LpF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4c;->f:LM29;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4c;->e:LM29;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4c;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()LWMl;
    .locals 5

    .line 1
    new-instance v0, LSm3;

    .line 2
    .line 3
    invoke-super {p0}, LBX7;->d()LWMl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg4c;->g:LSm3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [LWMl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    invoke-direct {v0, v3}, LSm3;-><init>([LWMl;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4c;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LYRe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBX7;->q(LYRe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg4c;->k:Lfv1;

    .line 11
    .line 12
    return-void
.end method
