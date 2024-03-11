.class public final LBTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeTa;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LI63;

.field public final D0:LgX2;

.field public final E0:LbJd;

.field public final F0:Lio/reactivex/rxjava3/core/Observable;

.field public final G0:LwSi;

.field public final H0:LKug;

.field public final I0:Lnql;

.field public final J0:LqCg;

.field public final K0:Lns0;

.field public L0:Z

.field public M0:I

.field public N0:LfXm;

.field public final O0:LCbl;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public S0:LdTa;

.field public final T0:LKug;

.field public final U0:LCbl;

.field public final V0:LCbl;

.field public W0:Ljava/lang/Boolean;

.field public final X:LKug;

.field public X0:Lc9f;

.field public final Y:LKug;

.field public final Y0:Ljava/util/ArrayDeque;

.field public final Z:LLne;

.field public final a:LeUa;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LCRi;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LLzi;

.field public final f:LlX2;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LZE7;

.field public final k:LNCc;

.field public final t:Lysm;

.field public final y0:LKug;

.field public final z0:Lr4f;


# direct methods
.method public constructor <init>(LeUa;Lio/reactivex/rxjava3/core/Observable;LCRi;Lio/reactivex/rxjava3/core/Observable;LLzi;LlX2;LKug;LKug;LKug;LZE7;LNCc;LC4i;Lysm;LKug;LKug;LLne;LKug;Lr4f;LKug;LKug;LKug;LKug;LKug;LI63;LgX2;LbJd;Lio/reactivex/rxjava3/core/Observable;LwSi;LKug;Lnql;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LBTa;->a:LeUa;

    move-object v1, p2

    iput-object v1, v0, LBTa;->b:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p3

    iput-object v1, v0, LBTa;->c:LCRi;

    move-object v1, p4

    iput-object v1, v0, LBTa;->d:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p5

    iput-object v1, v0, LBTa;->e:LLzi;

    move-object v1, p6

    iput-object v1, v0, LBTa;->f:LlX2;

    move-object v1, p7

    iput-object v1, v0, LBTa;->g:LKug;

    move-object v1, p8

    iput-object v1, v0, LBTa;->h:LKug;

    move-object v1, p9

    iput-object v1, v0, LBTa;->i:LKug;

    move-object v1, p10

    iput-object v1, v0, LBTa;->j:LZE7;

    move-object v1, p11

    iput-object v1, v0, LBTa;->k:LNCc;

    move-object/from16 v1, p13

    iput-object v1, v0, LBTa;->t:Lysm;

    move-object/from16 v1, p14

    iput-object v1, v0, LBTa;->X:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LBTa;->Y:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LBTa;->Z:LLne;

    move-object/from16 v1, p17

    iput-object v1, v0, LBTa;->y0:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LBTa;->z0:Lr4f;

    move-object/from16 v1, p19

    iput-object v1, v0, LBTa;->A0:LKug;

    move-object/from16 v1, p22

    iput-object v1, v0, LBTa;->B0:LKug;

    move-object/from16 v1, p24

    iput-object v1, v0, LBTa;->C0:LI63;

    move-object/from16 v1, p25

    iput-object v1, v0, LBTa;->D0:LgX2;

    move-object/from16 v1, p26

    iput-object v1, v0, LBTa;->E0:LbJd;

    move-object/from16 v1, p27

    iput-object v1, v0, LBTa;->F0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p28

    iput-object v1, v0, LBTa;->G0:LwSi;

    move-object/from16 v1, p29

    iput-object v1, v0, LBTa;->H0:LKug;

    move-object/from16 v1, p30

    iput-object v1, v0, LBTa;->I0:Lnql;

    sget-object v1, LVY2;->f:LVY2;

    move-object/from16 v2, p12

    check-cast v2, LgT6;

    const-string v3, "InputPresenter"

    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v2

    iput-object v2, v0, LBTa;->J0:LqCg;

    .line 3
    new-instance v2, Lns0;

    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, LBTa;->K0:Lns0;

    sget-object v1, LwTa;->f:LwTa;

    .line 5
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v2, v0, LBTa;->O0:LCbl;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, LBTa;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object v1, v0, LBTa;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v1, p23

    iput-object v1, v0, LBTa;->T0:LKug;

    new-instance v1, LpTa;

    move-object/from16 v2, p20

    invoke-direct {v1, v2}, LpTa;-><init>(LKug;)V

    .line 9
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v2, v0, LBTa;->U0:LCbl;

    new-instance v1, LEFg;

    const/4 v2, 0x5

    move-object/from16 v3, p21

    invoke-direct {v1, v2, v3}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v2, v0, LBTa;->V0:LCbl;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LBTa;->Y0:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final b(LBTa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBTa;->W0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LBTa;->Y0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lc9f;

    .line 28
    .line 29
    iput-object v2, p0, LBTa;->X0:Lc9f;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LBTa;->f(Lc9f;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LBTa;->X0:Lc9f;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LBTa;->f(Lc9f;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBTa;->a:LeUa;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LeUa;->B:LeTa;

    .line 9
    .line 10
    new-instance v2, LVTa;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, LVTa;-><init>(LeUa;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LeUa;->F:LVTa;

    .line 17
    .line 18
    iget-object v4, v1, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LYTa;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v1, v5}, LYTa;-><init>(LeUa;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LeUa;->G:LYTa;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v1, LeUa;->x:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_b

    .line 36
    .line 37
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v8, v1, LeUa;->z:LQTa;

    .line 46
    .line 47
    iget-object v8, v8, LQTa;->a:LfZ7;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LfZ7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, ""

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    filled-new-array {v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v8, v5, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-lez v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v9, LjWg;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Ljava/lang/Iterable;

    .line 110
    .line 111
    sget-object v15, LoTa;->g:LoTa;

    .line 112
    .line 113
    const-string v12, "|"

    .line 114
    .line 115
    const/16 v16, 0x1e

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v11 .. v16}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v9, v8}, LjWg;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, LjWg;->b(LjWg;Ljava/lang/CharSequence;)LiF9;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, LiF9;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Le3d;

    .line 151
    .line 152
    check-cast v12, Lh3d;

    .line 153
    .line 154
    invoke-virtual {v12}, Lh3d;->b()LYVa;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget v14, v13, LWVa;->a:I

    .line 159
    .line 160
    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-lez v14, :cond_5

    .line 169
    .line 170
    filled-new-array {v10}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v11, v14, v5, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v14, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    check-cast v16, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-lez v16, :cond_3

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v11, v12, Lh3d;->a:Ljava/util/regex/Matcher;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget v11, v13, LWVa;->b:I

    .line 226
    .line 227
    add-int/2addr v11, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ge v11, v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    filled-new-array {v10}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v7, v9, v5, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object v11, v10

    .line 269
    check-cast v11, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-lez v11, :cond_7

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    iput-object v8, v1, LeUa;->H:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v7, v1, LeUa;->G:LYTa;

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const-string v1, "ctaOnLayoutChangeListener"

    .line 295
    .line 296
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :cond_b
    :goto_4
    new-instance v7, LYTa;

    .line 301
    .line 302
    invoke-direct {v7, v1, v3}, LYTa;-><init>(LeUa;I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v1, LeUa;->l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 306
    .line 307
    invoke-virtual {v8, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lo63;

    .line 311
    .line 312
    invoke-direct {v7, v3, v0}, Lo63;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v9, LrTa;->g:LrTa;

    .line 316
    .line 317
    iget-object v10, v1, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    iget-object v4, v4, Lcom/snap/messaging/chat/features/input/InputBarEditText;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 320
    .line 321
    invoke-static {v4, v7, v9, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, LrQ1;->y0:LrQ1;

    .line 325
    .line 326
    iget-object v7, v0, LBTa;->k:LNCc;

    .line 327
    .line 328
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    iget-object v4, v8, Lcom/snap/messaging/chat/features/input/ChatInputLayout;->a:LAJ9;

    .line 335
    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    new-instance v4, LAJ9;

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v9, La03;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const v11, 0x7f0b03e6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 358
    .line 359
    iget-object v1, v1, LeUa;->b:LCRi;

    .line 360
    .line 361
    invoke-direct {v9, v10, v11, v1}, La03;-><init>(Landroid/content/Context;Lcom/snap/messaging/chat/features/input/InputBarEditText;LCRi;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v7, v9}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iput-object v4, v8, Lcom/snap/messaging/chat/features/input/ChatInputLayout;->a:LAJ9;

    .line 368
    .line 369
    :cond_d
    new-instance v1, LzTa;

    .line 370
    .line 371
    invoke-direct {v1, v0, v3}, LzTa;-><init>(LBTa;I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, LBTa;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    iget-object v7, v0, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 377
    .line 378
    invoke-static {v4, v1, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 382
    .line 383
    iget-object v1, v0, LBTa;->I0:Lnql;

    .line 384
    .line 385
    iget-object v4, v1, Lnql;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v1, v1, Lnql;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v8, v0, LBTa;->E0:LbJd;

    .line 406
    .line 407
    check-cast v8, LcJd;

    .line 408
    .line 409
    iget-object v9, v8, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 410
    .line 411
    new-instance v10, LqTa;

    .line 412
    .line 413
    const/4 v11, 0x3

    .line 414
    invoke-direct {v10, v0, v11}, LqTa;-><init>(LBTa;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 421
    .line 422
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v8, v8, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 430
    .line 431
    new-instance v10, LqTa;

    .line 432
    .line 433
    const/4 v12, 0x4

    .line 434
    invoke-direct {v10, v0, v12}, LqTa;-><init>(LBTa;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v12, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v10, LeJ1;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v1, v9, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v4, v0, LBTa;->J0:LqCg;

    .line 459
    .line 460
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 465
    .line 466
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v8, LzTa;

    .line 478
    .line 479
    const/4 v9, 0x2

    .line 480
    invoke-direct {v8, v0, v9}, LzTa;-><init>(LBTa;I)V

    .line 481
    .line 482
    .line 483
    sget-object v10, LrTa;->c:LrTa;

    .line 484
    .line 485
    invoke-static {v1, v8, v10, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v8, v0, LBTa;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v10, LsTa;->e:LsTa;

    .line 499
    .line 500
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 501
    .line 502
    invoke-direct {v12, v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LyTa;

    .line 506
    .line 507
    invoke-direct {v1, v0, v11}, LyTa;-><init>(LBTa;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v10, LzTa;

    .line 515
    .line 516
    invoke-direct {v10, v0, v2}, LzTa;-><init>(LBTa;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v10, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, LBTa;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    invoke-static {v1}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, LyTa;

    .line 537
    .line 538
    invoke-direct {v2, v0, v5}, LyTa;-><init>(LBTa;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, LzTa;

    .line 546
    .line 547
    invoke-direct {v2, v0, v5}, LzTa;-><init>(LBTa;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    .line 553
    new-instance v1, LfXm;

    .line 554
    .line 555
    iget-object v2, v0, LBTa;->f:LlX2;

    .line 556
    .line 557
    iget-object v10, v0, LBTa;->g:LKug;

    .line 558
    .line 559
    invoke-direct {v1, v2, v7, v10}, LfXm;-><init>(LlX2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, LBTa;->N0:LfXm;

    .line 563
    .line 564
    iget-object v1, v0, LBTa;->Z:LLne;

    .line 565
    .line 566
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v2, LTj9;->y0:LTj9;

    .line 571
    .line 572
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iget-object v2, v0, LBTa;->Y:LKug;

    .line 577
    .line 578
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v14, v2

    .line 583
    check-cast v14, LUW2;

    .line 584
    .line 585
    iget-object v2, v0, LBTa;->c:LCRi;

    .line 586
    .line 587
    invoke-interface {v2}, LCRi;->B()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    iget-object v2, v0, LBTa;->f:LlX2;

    .line 592
    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v13, LyVg;

    .line 599
    .line 600
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v1, LKbl;

    .line 604
    .line 605
    const/16 v10, 0x17

    .line 606
    .line 607
    invoke-direct {v1, v10, v13}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v8, LTW2;->b:LTW2;

    .line 615
    .line 616
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 617
    .line 618
    invoke-direct {v10, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 619
    .line 620
    .line 621
    const-wide/16 v11, 0x1

    .line 622
    .line 623
    invoke-virtual {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    new-instance v10, LMDh;

    .line 628
    .line 629
    const/16 v17, 0x15

    .line 630
    .line 631
    move-object v12, v10

    .line 632
    move-object v15, v2

    .line 633
    move-object/from16 v16, v20

    .line 634
    .line 635
    invoke-direct/range {v12 .. v17}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_5

    .line 643
    :cond_e
    iget-object v8, v14, LUW2;->a:LKug;

    .line 644
    .line 645
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    move-object v15, v8

    .line 650
    check-cast v15, LR33;

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const-wide/16 v18, 0x64

    .line 655
    .line 656
    move-object/from16 v16, v2

    .line 657
    .line 658
    invoke-virtual/range {v15 .. v20}, LR33;->a(LlX2;ZJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_5
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 667
    .line 668
    invoke-direct {v10, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 669
    .line 670
    .line 671
    sget-object v2, LoTa;->e:LoTa;

    .line 672
    .line 673
    invoke-static {v9, v10, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, LBTa;->U0:LCbl;

    .line 681
    .line 682
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LmW9;

    .line 687
    .line 688
    iget-object v2, v2, LmW9;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 689
    .line 690
    new-instance v8, LATa;

    .line 691
    .line 692
    invoke-direct {v8, v0, v9}, LATa;-><init>(LBTa;I)V

    .line 693
    .line 694
    .line 695
    new-instance v10, LATa;

    .line 696
    .line 697
    invoke-direct {v10, v0, v5}, LATa;-><init>(LBTa;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v2, v6, v8, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, LBTa;->C0:LI63;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    iget-object v5, v2, LI63;->e:LqCg;

    .line 722
    .line 723
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 728
    .line 729
    const-wide/16 v12, 0x5

    .line 730
    .line 731
    move-object v10, v6

    .line 732
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 740
    .line 741
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 742
    .line 743
    .line 744
    new-instance v6, LE63;

    .line 745
    .line 746
    invoke-direct {v6, v2, v3}, LE63;-><init>(LI63;I)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 750
    .line 751
    invoke-direct {v3, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, LE63;

    .line 755
    .line 756
    invoke-direct {v6, v2, v9}, LE63;-><init>(LI63;I)V

    .line 757
    .line 758
    .line 759
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 760
    .line 761
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 769
    .line 770
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, LE63;

    .line 774
    .line 775
    const/4 v1, 0x3

    .line 776
    invoke-direct {v3, v2, v1}, LE63;-><init>(LI63;I)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 780
    .line 781
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    sget-object v2, LF63;->b:LF63;

    .line 785
    .line 786
    sget-object v3, LF63;->c:LF63;

    .line 787
    .line 788
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, LBTa;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 804
    .line 805
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, LzTa;

    .line 817
    .line 818
    const/4 v3, 0x5

    .line 819
    invoke-direct {v2, v0, v3}, LzTa;-><init>(LBTa;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 823
    .line 824
    .line 825
    new-instance v1, LyTa;

    .line 826
    .line 827
    invoke-direct {v1, v0, v9}, LyTa;-><init>(LBTa;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 835
    .line 836
    .line 837
    return-object v7
.end method

.method public final c()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LBTa;->V0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LBTa;->O0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lc9f;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LBTa;->a:LeUa;

    .line 2
    .line 3
    iget-object v1, p0, LBTa;->c:LCRi;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LCRi;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LeUa;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p1, Lc9f;->a:Ld9f;

    .line 14
    .line 15
    sget-object v3, Ld9f;->h:Ld9f;

    .line 16
    .line 17
    sget-object v4, Ld9f;->j:Ld9f;

    .line 18
    .line 19
    iget-object v5, p0, LBTa;->z0:Lr4f;

    .line 20
    .line 21
    iget-object v6, p1, Lc9f;->c:LNCc;

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    sget-object v2, LEV2;->b:LEV2;

    .line 26
    .line 27
    iget-object v3, p1, Lc9f;->d:LEV2;

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LCRi;->p()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    sget-object v2, LEV2;->a:LEV2;

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LCRi;->n()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LZv4;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v1, LZv4;->d:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, LBTa;->i()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v3, p1, Lc9f;->b:LNCc;

    .line 65
    .line 66
    if-ne v2, v4, :cond_7

    .line 67
    .line 68
    sget-object v1, LZa2;->g:LNCc;

    .line 69
    .line 70
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 77
    .line 78
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, LgTa;->a:LNCc;

    .line 86
    .line 87
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 94
    .line 95
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v1, Lsfg;->i:LNCc;

    .line 103
    .line 104
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lsfg;->j:LNCc;

    .line 111
    .line 112
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 119
    .line 120
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v7, Ld9f;->g:Ld9f;

    .line 128
    .line 129
    if-ne v2, v7, :cond_9

    .line 130
    .line 131
    sget-object v2, LYV2;->a:LNCc;

    .line 132
    .line 133
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 140
    .line 141
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    sget-object v2, LVY2;->f:LVY2;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, LVY2;->Y:LNCc;

    .line 153
    .line 154
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v7, p1, Lc9f;->e:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0}, LeUa;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {v1}, LCRi;->v()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x5

    .line 179
    if-ne v1, v2, :cond_c

    .line 180
    .line 181
    sget-object v1, Lg9;->f:LNCc;

    .line 182
    .line 183
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 190
    .line 191
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    sget-object v1, LVY2;->f:LVY2;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, LVY2;->Y:LNCc;

    .line 203
    .line 204
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    sget-object v7, Ld9f;->k:Ld9f;

    .line 213
    .line 214
    if-ne v2, v7, :cond_b

    .line 215
    .line 216
    sget-object v1, LTj9;->y0:LTj9;

    .line 217
    .line 218
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 233
    .line 234
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    sget-object v3, Ld9f;->i:Ld9f;

    .line 242
    .line 243
    if-ne v2, v3, :cond_c

    .line 244
    .line 245
    invoke-interface {v1}, LCRi;->r()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_2
    sget-object v1, Ld9f;->c:Ld9f;

    .line 249
    .line 250
    iget-object v2, p0, LBTa;->f:LlX2;

    .line 251
    .line 252
    iget-object v3, p0, LBTa;->j:LZE7;

    .line 253
    .line 254
    iget-object v7, p0, LBTa;->k:LNCc;

    .line 255
    .line 256
    iget-object p1, p1, Lc9f;->a:Ld9f;

    .line 257
    .line 258
    if-ne p1, v1, :cond_17

    .line 259
    .line 260
    if-nez p2, :cond_17

    .line 261
    .line 262
    sget-object p1, LrQ1;->y0:LrQ1;

    .line 263
    .line 264
    invoke-static {v7, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_d
    iget-object p1, v3, LZE7;->a:Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object p2, v2, LlX2;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lr48;

    .line 281
    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LZv4;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object p1, p1, LZv4;->e:Lr48;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    const/4 p1, 0x0

    .line 296
    :cond_f
    :goto_3
    if-eqz p1, :cond_19

    .line 297
    .line 298
    invoke-virtual {v0}, LeUa;->f()Lr48;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p2, p2, Lr48;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_19

    .line 309
    .line 310
    iget-object p2, p1, Lr48;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p2, :cond_19

    .line 313
    .line 314
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, v0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 328
    .line 329
    const/16 v2, 0x21

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    iget-object p1, p1, Lr48;->b:Ljava/util/List;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    move-object v4, p1

    .line 337
    check-cast v4, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    instance-of v7, v6, LnDd;

    .line 359
    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_13

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LnDd;

    .line 381
    .line 382
    new-instance v12, LH23;

    .line 383
    .line 384
    iget-object v7, v5, LnDd;->c:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v6, LVAj;->a:LqCg;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6, v3}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v8, v5, LnDd;->d:Ljava/lang/Integer;

    .line 397
    .line 398
    const/16 v11, 0x18

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    move-object v6, v12

    .line 402
    invoke-direct/range {v6 .. v11}, LH23;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;ZI)V

    .line 403
    .line 404
    .line 405
    iget v6, v5, LnDd;->a:I

    .line 406
    .line 407
    iget v5, v5, LnDd;->b:I

    .line 408
    .line 409
    invoke-virtual {v1, v12, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_13
    if-eqz p1, :cond_16

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    instance-of v6, v5, LEye;

    .line 437
    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_16

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LEye;

    .line 459
    .line 460
    new-instance v11, LH23;

    .line 461
    .line 462
    iget-object v6, v4, LEye;->c:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v5, LVAj;->a:LqCg;

    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5, v3}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v7, v4, LEye;->d:Ljava/lang/Integer;

    .line 475
    .line 476
    const/16 v10, 0x8

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    move-object v5, v11

    .line 480
    invoke-direct/range {v5 .. v10}, LH23;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;ZI)V

    .line 481
    .line 482
    .line 483
    iget v5, v4, LEye;->a:I

    .line 484
    .line 485
    iget v4, v4, LEye;->b:I

    .line 486
    .line 487
    invoke-virtual {v1, v11, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_16
    invoke-virtual {v0, v1}, LeUa;->j(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_17
    if-ne p1, v4, :cond_19

    .line 496
    .line 497
    sget-object p1, LrQ1;->y0:LrQ1;

    .line 498
    .line 499
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_19

    .line 504
    .line 505
    if-nez p2, :cond_19

    .line 506
    .line 507
    invoke-static {v7, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_18

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_18
    invoke-virtual {v0}, LeUa;->f()Lr48;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p2, v3, LZE7;->a:Ljava/util/HashMap;

    .line 519
    .line 520
    iget-object v0, v2, LlX2;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_19
    :goto_8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBTa;->L0:Z

    .line 3
    .line 4
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzck;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LsTa;->c:LsTa;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LBTa;->J0:LqCg;

    .line 38
    .line 39
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LvTa;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, LvTa;-><init>(LBTa;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, LBTa;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBTa;->c:LCRi;

    .line 2
    .line 3
    invoke-interface {v0}, LCRi;->l()LKDd;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v1, p0, LBTa;->S0:LdTa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LcFn;->d(LdTa;)LA53;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v0}, LCRi;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v2, p0, LBTa;->f:LlX2;

    .line 24
    .line 25
    iget-object v4, p0, LBTa;->J0:LqCg;

    .line 26
    .line 27
    iget-object v1, p0, LBTa;->e:LLzi;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-interface/range {v1 .. v8}, LLzi;->a(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LA53;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LuZl;->d:LuZl;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {v0, p1, p2}, LCRi;->c(LuZl;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LBTa;->N0:LfXm;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LfXm;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p2, p0, LBTa;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LBTa;->a:LeUa;

    .line 2
    .line 3
    iget-boolean v1, v0, LeUa;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LeUa;->O:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LZTa;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LZTa;-><init>(LeUa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, LSTa;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LSTa;-><init>(LeUa;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object v3, v0, LeUa;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LeUa;->v:LQSa;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v1, LQSa;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 44
    .line 45
    iget-object v2, v0, LeUa;->U:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    sget-object v3, LaUa;->a:LaUa;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LeUa;->y:Lu44;

    .line 58
    .line 59
    sget-object v3, LOp4;->G2:LOp4;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LbUa;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LbUa;-><init>(LeUa;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LcUa;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, LcUa;-><init>(LeUa;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LeUa;->Q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
