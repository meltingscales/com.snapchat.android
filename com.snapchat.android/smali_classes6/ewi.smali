.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwBj;

.field public final b:Liyk;

.field public final c:Lrak;

.field public final d:LeD;

.field public final e:Ljrg;

.field public final f:Lz8k;

.field public final g:LVh4;

.field public final h:Le5k;

.field public final i:LaQi;

.field public final j:LTOi;

.field public final k:Lwvi;

.field public final l:Ljzi;

.field public final m:Landroid/content/Context;

.field public final n:Lu4j;

.field public final o:LHPm;

.field public final p:Lio/reactivex/rxjava3/core/Observable;

.field public final q:LMsi;

.field public final r:LGwi;

.field public final s:LqP5;


# direct methods
.method public constructor <init>(LKug;Llsi;LqCg;LKug;LwBj;LK73;LKug;Liyk;LOE7;Lrak;LWOj;LeD;Ljrg;Lz8k;Lbwi;Lnyl;LVh4;Le5k;LaQi;LTOi;LkP5;LlP5;LmP5;Lwvi;Ljzi;Landroid/content/Context;Lu4j;LAX5;Lxli;LHPm;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lozi;Lk5e;LnP5;LoP5;LtXl;LMsi;LpP5;LGwi;LqP5;LcP5;LdP5;LeP5;LfP5;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p5

    iput-object v1, v0, Lewi;->a:LwBj;

    move-object v1, p8

    iput-object v1, v0, Lewi;->b:Liyk;

    move-object v1, p10

    iput-object v1, v0, Lewi;->c:Lrak;

    move-object v1, p12

    iput-object v1, v0, Lewi;->d:LeD;

    move-object v1, p13

    iput-object v1, v0, Lewi;->e:Ljrg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lewi;->f:Lz8k;

    move-object/from16 v1, p17

    iput-object v1, v0, Lewi;->g:LVh4;

    move-object/from16 v1, p18

    iput-object v1, v0, Lewi;->h:Le5k;

    move-object/from16 v1, p19

    iput-object v1, v0, Lewi;->i:LaQi;

    move-object/from16 v1, p20

    iput-object v1, v0, Lewi;->j:LTOi;

    move-object/from16 v1, p24

    iput-object v1, v0, Lewi;->k:Lwvi;

    move-object/from16 v1, p25

    iput-object v1, v0, Lewi;->l:Ljzi;

    move-object/from16 v1, p26

    iput-object v1, v0, Lewi;->m:Landroid/content/Context;

    move-object/from16 v1, p27

    iput-object v1, v0, Lewi;->n:Lu4j;

    move-object/from16 v1, p30

    iput-object v1, v0, Lewi;->o:LHPm;

    move-object/from16 v1, p31

    iput-object v1, v0, Lewi;->p:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p40

    iput-object v1, v0, Lewi;->q:LMsi;

    move-object/from16 v1, p42

    iput-object v1, v0, Lewi;->r:LGwi;

    move-object/from16 v1, p43

    iput-object v1, v0, Lewi;->s:LqP5;

    return-void
.end method


# virtual methods
.method public final a(LJOi;Lnri;Lpui;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lewi;->j:LTOi;

    .line 4
    .line 5
    iget-object v0, v0, LTOi;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lewi;->q:LMsi;

    .line 18
    .line 19
    iget-object v1, v1, LMsi;->g:LUpi;

    .line 20
    .line 21
    iget-object v2, p0, Lewi;->i:LaQi;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, LpSi;->w1:LpSi;

    .line 27
    .line 28
    iget-object v4, v2, LaQi;->a:Lu44;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, p1, LIOi;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, LIOi;

    .line 40
    .line 41
    iget-boolean v5, v5, LIOi;->d:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, LpSi;->o2:LpSi;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :goto_0
    const/4 v5, 0x3

    .line 61
    iget p2, p2, Lnri;->P:I

    .line 62
    .line 63
    if-eq p2, v5, :cond_1

    .line 64
    .line 65
    new-instance p2, LZPi;

    .line 66
    .line 67
    invoke-direct {p2, p1, v2, v1, v0}, LZPi;-><init>(LJOi;LaQi;LUpi;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v0

    .line 83
    :goto_1
    check-cast p3, LIsi;

    .line 84
    .line 85
    iget-object p3, p3, LIsi;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    iget-object v0, p0, Lewi;->s:LqP5;

    .line 88
    .line 89
    iget-object v1, p0, Lewi;->k:Lwvi;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2, p1, p3}, LqP5;->a(Lwvi;Lio/reactivex/rxjava3/core/Observable;LJOi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LuQi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lewi;->n:Lu4j;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p1, Lw08;->a:Lw08;

    .line 106
    .line 107
    :goto_2
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LhGd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lpui;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lewi;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f07108e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v0, Lewi;->r:LGwi;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v4, LKwi;

    .line 27
    .line 28
    iget-object v4, v4, LKwi;->Y:LEXf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    sget-object v5, LEXf;->Z:LEXf;

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lewi;->h:Le5k;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lewi;->c:Lrak;

    .line 42
    .line 43
    invoke-virtual {v4}, Lrak;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, LPxi;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v10, v4, v4}, LPxi;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, LhGd;->b()LRAi;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    move-object v12, v3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v7, v0, Lewi;->l:Ljzi;

    .line 65
    .line 66
    iget-object v8, v0, Lewi;->n:Lu4j;

    .line 67
    .line 68
    iget-object v5, v0, Lewi;->d:LeD;

    .line 69
    .line 70
    iget-object v6, v0, Lewi;->k:Lwvi;

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v13}, LeD;->a(Lwvi;Ljzi;Lu4j;Lio/reactivex/rxjava3/core/Observable;LPxi;Lio/reactivex/rxjava3/core/Single;LRAi;Ljava/lang/Integer;)LOxi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lewi;->q:LMsi;

    .line 82
    .line 83
    iget-object v3, v2, LMsi;->b:Lnri;

    .line 84
    .line 85
    iget-boolean v3, v3, Lnri;->a:Z

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Lewi;->b:Liyk;

    .line 90
    .line 91
    invoke-interface {v3}, Liyk;->b()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    iget-object v3, v0, Lewi;->e:Ljrg;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v15, LfLk;

    .line 101
    .line 102
    iget-object v4, v3, Ljrg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, LHPm;

    .line 106
    .line 107
    iget-object v4, v3, Ljrg;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljzi;

    .line 111
    .line 112
    iget-object v4, v3, Ljrg;->g:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Loui;

    .line 116
    .line 117
    iget-object v4, v3, Ljrg;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    check-cast v11, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, v3, Ljrg;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, LwBj;

    .line 126
    .line 127
    iget-object v4, v3, Ljrg;->h:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v14, v4

    .line 130
    check-cast v14, LOEk;

    .line 131
    .line 132
    iget-object v4, v3, Ljrg;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    check-cast v16, LLr3;

    .line 137
    .line 138
    iget-object v4, v3, Ljrg;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    check-cast v18, LPO1;

    .line 143
    .line 144
    iget-object v4, v3, Ljrg;->k:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iget-object v4, v3, Ljrg;->n:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    iget-object v4, v3, Ljrg;->l:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v21, v4

    .line 159
    .line 160
    check-cast v21, Le5k;

    .line 161
    .line 162
    iget-object v4, v3, Ljrg;->m:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    check-cast v22, Lgui;

    .line 167
    .line 168
    sget-object v4, Lqyk;->f:Lqyk;

    .line 169
    .line 170
    const-string v5, "StoryListSection"

    .line 171
    .line 172
    invoke-static {v4, v4, v5}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v3, Ljrg;->a:LC4i;

    .line 177
    .line 178
    check-cast v5, LgT6;

    .line 179
    .line 180
    invoke-static {v5, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    iget-object v4, v3, Ljrg;->i:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v24, v4

    .line 187
    .line 188
    check-cast v24, LsDm;

    .line 189
    .line 190
    iget-object v4, v3, Ljrg;->r:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v25, v4

    .line 193
    .line 194
    check-cast v25, Lu44;

    .line 195
    .line 196
    iget-object v4, v3, Ljrg;->o:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v26, v4

    .line 199
    .line 200
    check-cast v26, Lpsi;

    .line 201
    .line 202
    iget-object v4, v3, Ljrg;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v27, v4

    .line 205
    .line 206
    check-cast v27, Laxi;

    .line 207
    .line 208
    iget-object v4, v3, Ljrg;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LjP5;

    .line 211
    .line 212
    move-object/from16 v10, p3

    .line 213
    .line 214
    invoke-virtual {v4, v10}, LjP5;->a(Lio/reactivex/rxjava3/core/Observable;)Ljh4;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    iget-object v3, v3, Ljrg;->u:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v29, v3

    .line 221
    .line 222
    check-cast v29, Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    iget-object v9, v0, Lewi;->n:Lu4j;

    .line 225
    .line 226
    iget-object v13, v0, Lewi;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    iget-object v5, v0, Lewi;->k:Lwvi;

    .line 229
    .line 230
    move-object v4, v15

    .line 231
    move-object/from16 v10, p4

    .line 232
    .line 233
    move-object v3, v15

    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    move-object/from16 v16, v18

    .line 237
    .line 238
    move-object/from16 v18, v19

    .line 239
    .line 240
    move-object/from16 v19, v20

    .line 241
    .line 242
    move-object/from16 v20, v21

    .line 243
    .line 244
    move-object/from16 v21, v22

    .line 245
    .line 246
    move-object/from16 v22, p1

    .line 247
    .line 248
    invoke-direct/range {v4 .. v29}, LfLk;-><init>(Lwvi;LHPm;Ljzi;Loui;Lu4j;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LwBj;Lio/reactivex/rxjava3/core/Observable;LOEk;LLr3;LPO1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Le5k;Lgui;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LqCg;LsDm;Lu44;Lpsi;Laxi;Ljh4;Lio/reactivex/rxjava3/core/Single;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, LMsi;->a:LGri;

    .line 255
    .line 256
    iget-object v2, v2, LGri;->c:LhGd;

    .line 257
    .line 258
    invoke-static {v2}, Lk5e;->h(LhGd;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget-object v3, Lw08;->a:Lw08;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 267
    .line 268
    move-object/from16 v35, v2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    move-object/from16 v2, p5

    .line 272
    .line 273
    check-cast v2, LIsi;

    .line 274
    .line 275
    sget-object v4, LGsi;->d:LGsi;

    .line 276
    .line 277
    iget-object v2, v2, LIsi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 283
    .line 284
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 288
    .line 289
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lrvi;->e:Lrvi;

    .line 293
    .line 294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 295
    .line 296
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LNB;->z0:LNB;

    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 302
    .line 303
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v35, v3

    .line 307
    .line 308
    :goto_1
    new-instance v2, LxJk;

    .line 309
    .line 310
    iget-object v3, v0, Lewi;->m:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v4, v0, Lewi;->a:LwBj;

    .line 313
    .line 314
    iget-object v5, v0, Lewi;->k:Lwvi;

    .line 315
    .line 316
    iget-object v6, v0, Lewi;->o:LHPm;

    .line 317
    .line 318
    iget-object v7, v0, Lewi;->l:Ljzi;

    .line 319
    .line 320
    iget-object v8, v0, Lewi;->n:Lu4j;

    .line 321
    .line 322
    move-object/from16 v28, v2

    .line 323
    .line 324
    move-object/from16 v29, v5

    .line 325
    .line 326
    move-object/from16 v30, p3

    .line 327
    .line 328
    move-object/from16 v31, v6

    .line 329
    .line 330
    move-object/from16 v32, v7

    .line 331
    .line 332
    move-object/from16 v33, v8

    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    move-object/from16 v36, v4

    .line 337
    .line 338
    invoke-direct/range {v28 .. v36}, LxJk;-><init>(Lwvi;Lio/reactivex/rxjava3/core/Observable;LHPm;Ljzi;Lu4j;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;LwBj;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_4
    return-object v1
.end method
