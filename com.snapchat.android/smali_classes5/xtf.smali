.class public final Lxtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE71;

.field public final b:Lp71;

.field public final c:Lwhb;

.field public final d:LwG8;

.field public final e:LjI9;

.field public final f:LKkl;

.field public final g:Lpu4;

.field public final h:LKug;

.field public final i:LlF9;

.field public final j:LHpa;

.field public final k:Lem4;

.field public final l:LwBj;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LqCg;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC4i;LE71;Lp71;Lwhb;LwG8;LjI9;LKkl;Lpu4;LKug;LlF9;LIc0;Lem4;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxtf;->a:LE71;

    .line 5
    .line 6
    iput-object p3, p0, Lxtf;->b:Lp71;

    .line 7
    .line 8
    iput-object p4, p0, Lxtf;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Lxtf;->d:LwG8;

    .line 11
    .line 12
    iput-object p6, p0, Lxtf;->e:LjI9;

    .line 13
    .line 14
    iput-object p7, p0, Lxtf;->f:LKkl;

    .line 15
    .line 16
    iput-object p8, p0, Lxtf;->g:Lpu4;

    .line 17
    .line 18
    iput-object p9, p0, Lxtf;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Lxtf;->i:LlF9;

    .line 21
    .line 22
    iput-object p11, p0, Lxtf;->j:LHpa;

    .line 23
    .line 24
    iput-object p12, p0, Lxtf;->k:Lem4;

    .line 25
    .line 26
    iput-object p13, p0, Lxtf;->l:LwBj;

    .line 27
    .line 28
    new-instance p1, Lqtf;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lqtf;-><init>(Lxtf;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxtf;->m:LCbl;

    .line 40
    .line 41
    new-instance p1, Lqtf;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lqtf;-><init>(Lxtf;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxtf;->n:LCbl;

    .line 53
    .line 54
    sget-object p1, LB7d;->i:LB7d;

    .line 55
    .line 56
    const-string p2, "PinnableImageTranscodingTargetLoaderImpl"

    .line 57
    .line 58
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LqCg;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lxtf;->o:LqCg;

    .line 68
    .line 69
    const-string p1, "url"

    .line 70
    .line 71
    iput-object p1, p0, Lxtf;->p:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "key"

    .line 74
    .line 75
    iput-object p1, p0, Lxtf;->q:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "iv"

    .line 78
    .line 79
    iput-object p1, p0, Lxtf;->r:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lxtf;LReh;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LReh;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, LReh;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, LReh;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LReh;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p3, p3

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float p3, p3, p1

    .line 31
    .line 32
    int-to-float p1, p2

    .line 33
    div-float/2addr p3, p1

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p3, p0

    .line 36
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LaBi;Lk3m;Lns0;LReh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget-object v0, p0, Lxtf;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC71;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lxtf;->o:LqCg;

    .line 14
    .line 15
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LjV;

    .line 25
    .line 26
    const/16 v6, 0x17

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p4

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p5

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(LlW7;LReh;LGlk;Lns0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, LlW7;->h0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxw2;->D(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LWtk;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v10, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LjN8;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v11, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LWtk;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v12, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v12, 0x0

    .line 56
    :goto_2
    invoke-virtual/range {p1 .. p1}, LlW7;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 66
    .line 67
    :goto_3
    move-object v14, v0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lxw2;->C(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lxw2;->D(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LWtk;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_5
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, LWtk;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_6
    if-nez v0, :cond_8

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 116
    .line 117
    :goto_7
    move-object v6, v0

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    :goto_8
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x1

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Lxtf;->d(LWtk;LjN8;LReh;ZLGlk;Lns0;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_7

    .line 141
    :goto_9
    if-nez v15, :cond_a

    .line 142
    .line 143
    if-eqz v16, :cond_9

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_a
    :goto_a
    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lxtf;->o:LqCg;

    .line 163
    .line 164
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lvtf;->a:Lvtf;

    .line 173
    .line 174
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 175
    .line 176
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LjV;

    .line 180
    .line 181
    const/16 v16, 0x18

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move-object v14, v5

    .line 193
    move/from16 v5, v16

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_b

    .line 203
    :cond_b
    const/4 v0, 0x0

    .line 204
    :goto_b
    if-nez v0, :cond_c

    .line 205
    .line 206
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 207
    .line 208
    :cond_c
    :goto_c
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :goto_d
    if-nez v11, :cond_f

    .line 215
    .line 216
    if-nez v10, :cond_d

    .line 217
    .line 218
    if-eqz v13, :cond_e

    .line 219
    .line 220
    :cond_d
    if-eqz p5, :cond_e

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 224
    .line 225
    move-object v11, v0

    .line 226
    goto :goto_11

    .line 227
    :cond_f
    :goto_e
    iget-object v0, v7, Lxtf;->l:LwBj;

    .line 228
    .line 229
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lutf;->c:Lutf;

    .line 238
    .line 239
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {v0}, LjN8;->m()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, LaBi;

    .line 270
    .line 271
    invoke-virtual {v2}, LaBi;->z()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    xor-int/2addr v2, v8

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_11
    const/4 v1, 0x0

    .line 286
    :goto_f
    move-object v2, v1

    .line 287
    check-cast v2, LaBi;

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    new-instance v15, LBmh;

    .line 292
    .line 293
    const/16 v6, 0x1a

    .line 294
    .line 295
    move-object v0, v15

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v15, v9}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_14

    .line 312
    .line 313
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_13
    const/4 v0, 0x0

    .line 317
    :cond_14
    :goto_10
    if-nez v0, :cond_15

    .line 318
    .line 319
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 320
    .line 321
    :cond_15
    sget-object v1, Lutf;->b:Lutf;

    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    move-object v11, v2

    .line 329
    :goto_11
    if-nez v10, :cond_17

    .line 330
    .line 331
    if-nez v13, :cond_17

    .line 332
    .line 333
    if-eqz v12, :cond_16

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_17
    :goto_12
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v4, 0x0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    move-object/from16 v6, p4

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Lxtf;->d(LWtk;LjN8;LReh;ZLGlk;Lns0;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_13
    const/4 v1, 0x3

    .line 361
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 362
    .line 363
    aput-object v14, v1, v9

    .line 364
    .line 365
    aput-object v11, v1, v8

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    aput-object v0, v1, v2

    .line 369
    .line 370
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0x10

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method

.method public final d(LWtk;LjN8;LReh;ZLGlk;Lns0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LWtk;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxtf;->o:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LLr1;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1, p4}, LLr1;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {p4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LBmh;

    .line 36
    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    invoke-direct/range {v1 .. v7}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    :cond_1
    return-object p1
.end method
