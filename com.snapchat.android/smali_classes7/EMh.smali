.class public LEMh;
.super LBMh;
.source "SourceFile"


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final E0:LqCg;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Lu4j;

.field public final J0:Lpt6;

.field public final K0:LBJ9;

.field public L0:Landroid/view/View;

.field public M0:Lcom/snap/scan/ui/view/CardsView;

.field public N0:Landroid/view/View;

.field public O0:LwNh;

.field public P0:LrP6;

.field public Q0:Lwhb;

.field public R0:LtK3;

.field public S0:LoEb;

.field public T0:LJg6;

.field public U0:LTf;

.field public V0:LLne;

.field public W0:Ld56;

.field public X0:LIO6;

.field public Y0:LxP6;

.field public Z0:LtQf;

.field public a1:Li1l;

.field public b1:Ly8f;

.field public c1:LP86;

.field public d1:LcK4;

.field public e1:LLd9;

.field public f1:LPy3;

.field public g1:LmZ9;

.field public h1:LLr3;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, LBMh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lpt6;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v3, v0}, Lpt6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LEMh;->J0:Lpt6;

    .line 11
    .line 12
    new-instance v6, LBJ9;

    .line 13
    .line 14
    sget-object v1, LqQh;->g:LNCc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v7, "ScanCardFragmentImpl"

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v4, v7

    .line 22
    invoke-direct/range {v0 .. v5}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, LEMh;->K0:LBJ9;

    .line 26
    .line 27
    new-instance v0, LqCg;

    .line 28
    .line 29
    sget-object v1, LqQh;->f:LqQh;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lns0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LEMh;->E0:LqCg;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LEMh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LEMh;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 57
    .line 58
    new-instance v0, Lu4j;

    .line 59
    .line 60
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LEMh;->I0:Lu4j;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic W0(LEMh;)V
    .locals 0

    .line 1
    invoke-super {p0}, LQ57;->c()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final V0()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(LDme;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LwNh;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, LwNh;

    .line 11
    .line 12
    iput-object v8, v0, LEMh;->O0:LwNh;

    .line 13
    .line 14
    iget-object v1, v0, LEMh;->P0:LrP6;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, LwNh;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v8}, LwNh;->g()I

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    invoke-virtual {v8}, LwNh;->e()LxWh;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    instance-of v3, v8, LtNh;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v4, v8

    .line 36
    check-cast v4, LtNh;

    .line 37
    .line 38
    iget-object v4, v4, LtNh;->h:Lsun;

    .line 39
    .line 40
    :goto_0
    move-object v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, LROh;->b:LROh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v4, v8

    .line 48
    check-cast v4, LtNh;

    .line 49
    .line 50
    iget-object v4, v4, LtNh;->i:Lvun;

    .line 51
    .line 52
    :goto_2
    move-object v6, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-object v4, LYOh;->j:LYOh;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    instance-of v4, v6, LZOh;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    check-cast v4, LZOh;

    .line 63
    .line 64
    iget-wide v9, v4, LZOh;->j:J

    .line 65
    .line 66
    :goto_4
    move-wide/from16 v19, v9

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v4, v8

    .line 75
    check-cast v4, LtNh;

    .line 76
    .line 77
    iget-object v4, v4, LtNh;->j:Ljava/lang/String;

    .line 78
    .line 79
    :goto_6
    move-object v7, v4

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    const-string v4, ""

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :goto_7
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, LtNh;

    .line 89
    .line 90
    iget-object v9, v9, LtNh;->j:Ljava/lang/String;

    .line 91
    .line 92
    move-object v14, v9

    .line 93
    goto :goto_8

    .line 94
    :cond_4
    move-object v14, v4

    .line 95
    :goto_8
    if-eqz v3, :cond_a

    .line 96
    .line 97
    move-object v3, v8

    .line 98
    check-cast v3, LtNh;

    .line 99
    .line 100
    iget-object v3, v3, LtNh;->h:Lsun;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v9, v3, LUOh;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    const-string v4, "PRESS_HOLD"

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_5
    instance-of v9, v3, LVOh;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    const-string v4, "SCAN_NGS_BUTTON"

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_6
    instance-of v9, v3, LWOh;

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    const-string v4, "SCAN_TAB"

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7
    instance-of v9, v3, LSOh;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const-string v4, "ADD_FRIEND_CAMERA_ROLL"

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    instance-of v9, v3, LTOh;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    const-string v4, "POST_CAPTURE_PREVIEW"

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    instance-of v3, v3, LROh;

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    :cond_a
    :goto_9
    move-object v15, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_b
    new-instance v1, LVDc;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :goto_a
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    iget-object v9, v1, LrP6;->b:LV1i;

    .line 155
    .line 156
    const/16 v16, 0x3c

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    move/from16 v11, v17

    .line 160
    .line 161
    invoke-static/range {v9 .. v16}, LjDn;->d(LV1i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lx26;

    .line 166
    .line 167
    const/16 v9, 0x1a

    .line 168
    .line 169
    invoke-direct {v4, v9, v5, v6, v1}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LIFa;

    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    invoke-direct {v3, v2, v4}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 188
    .line 189
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, LrP6;->a:LqCg;

    .line 193
    .line 194
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 208
    .line 209
    invoke-direct {v14, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v15, LqP6;

    .line 213
    .line 214
    move-object v3, v15

    .line 215
    move-object v4, v1

    .line 216
    move-object v9, v2

    .line 217
    move/from16 v10, v17

    .line 218
    .line 219
    move-wide/from16 v11, v19

    .line 220
    .line 221
    move-object/from16 v13, v18

    .line 222
    .line 223
    invoke-direct/range {v3 .. v13}, LqP6;-><init>(LrP6;Lsun;Lvun;Ljava/lang/String;LwNh;Ljava/lang/String;IJLxWh;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v2, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LdU6;

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    iget-object v5, v1, LrP6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    invoke-direct {v3, v4, v5}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v1, LrP6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LlMh;->a:LlMh;

    .line 2
    .line 3
    iget-object v1, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LQ57;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f0(LDme;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LEMh;->X0(LDme;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LEMh;->M0:Lcom/snap/scan/ui/view/CardsView;

    .line 13
    .line 14
    new-instance v5, LvH1;

    .line 15
    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    invoke-direct {v5, v6, v0}, LvH1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v4, Lcom/snap/scan/ui/view/CardsView;->L1:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, v0, LEMh;->I0:Lu4j;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    aput-object v4, v6, v2

    .line 32
    .line 33
    aput-object v5, v6, v1

    .line 34
    .line 35
    iget-object v5, v0, LEMh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LCIh;

    .line 41
    .line 42
    iget-object v10, v0, LEMh;->S0:LoEb;

    .line 43
    .line 44
    new-instance v7, LE2i;

    .line 45
    .line 46
    move-object v11, v7

    .line 47
    iget-object v8, v0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v7, v1, v8}, LE2i;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, LEMh;->R0:LtK3;

    .line 53
    .line 54
    iget-object v13, v0, LEMh;->T0:LJg6;

    .line 55
    .line 56
    iget-object v14, v0, LEMh;->U0:LTf;

    .line 57
    .line 58
    iget-object v15, v0, LEMh;->Z0:LtQf;

    .line 59
    .line 60
    iget-object v7, v0, LEMh;->a1:Li1l;

    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    iget-object v7, v0, LEMh;->b1:Ly8f;

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    iget-object v7, v0, LEMh;->c1:LP86;

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    iget-object v7, v0, LEMh;->d1:LcK4;

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    iget-object v7, v0, LEMh;->e1:LLd9;

    .line 77
    .line 78
    move-object/from16 v20, v7

    .line 79
    .line 80
    iget-object v7, v0, LEMh;->W0:Ld56;

    .line 81
    .line 82
    move-object/from16 v21, v7

    .line 83
    .line 84
    iget-object v7, v0, LEMh;->g1:LmZ9;

    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    iget-object v7, v0, LEMh;->f1:LPy3;

    .line 89
    .line 90
    move-object/from16 v23, v7

    .line 91
    .line 92
    iget-object v9, v0, LEMh;->E0:LqCg;

    .line 93
    .line 94
    iget-object v4, v4, Lu4j;->c:Lt4j;

    .line 95
    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v4

    .line 98
    move-object v3, v7

    .line 99
    move-object v7, v6

    .line 100
    invoke-direct/range {v7 .. v23}, LCIh;-><init>(Lt4j;LqCg;LoEb;LE2i;LtK3;LJg6;LTf;LtQf;Li1l;Ly8f;LP86;LcK4;LLd9;Ld56;LmZ9;LPy3;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LHPm;

    .line 104
    .line 105
    const-class v8, LAOh;

    .line 106
    .line 107
    invoke-direct {v7, v6, v8}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v6, LnMh;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Lkw0;

    .line 117
    .line 118
    const/16 v9, 0x18

    .line 119
    .line 120
    invoke-direct {v8, v9, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LHsc;

    .line 129
    .line 130
    iget-object v8, v0, LEMh;->b1:Ly8f;

    .line 131
    .line 132
    invoke-direct {v6, v8, v3, v1}, LHsc;-><init>(Ly8f;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LHsc;

    .line 136
    .line 137
    invoke-direct {v10, v8, v3, v2}, LHsc;-><init>(Ly8f;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LtG0;

    .line 141
    .line 142
    invoke-direct {v8, v3}, LtG0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, LEMh;->P0:LrP6;

    .line 146
    .line 147
    iget-object v11, v11, LrP6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    new-instance v12, LDMh;

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    invoke-direct {v12, v0, v13}, LDMh;-><init>(LEMh;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, LDMh;

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    invoke-direct {v8, v0, v10}, LDMh;-><init>(LEMh;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v8, v0, LEMh;->E0:LqCg;

    .line 182
    .line 183
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v10, Lme3;

    .line 192
    .line 193
    iget-object v11, v0, LEMh;->Q0:Lwhb;

    .line 194
    .line 195
    invoke-direct {v10, v11}, Lme3;-><init>(Lwhb;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v9, LNIe;

    .line 207
    .line 208
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 213
    .line 214
    .line 215
    move-result-object v28

    .line 216
    iget-object v8, v0, LEMh;->X0:LIO6;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v11, v0, LEMh;->O0:LwNh;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v12, 0x7f132738

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const v13, 0x7f132755

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v10, LHO6;

    .line 242
    .line 243
    new-instance v20, LIG6;

    .line 244
    .line 245
    iget-object v14, v8, LIO6;->a:LcK4;

    .line 246
    .line 247
    iget-object v13, v8, LIO6;->b:LqCg;

    .line 248
    .line 249
    iget-object v1, v8, LIO6;->c:LwZg;

    .line 250
    .line 251
    iget-object v8, v8, LIO6;->d:LKug;

    .line 252
    .line 253
    move-object/from16 v17, v13

    .line 254
    .line 255
    move-object/from16 v13, v20

    .line 256
    .line 257
    move-object/from16 v16, v12

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, LIG6;-><init>(LcK4;Ljava/lang/String;Ljava/lang/String;LqCg;LwZg;LKug;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    new-array v8, v1, [LnVd;

    .line 268
    .line 269
    sget-object v1, Lybm;->a:Lybm;

    .line 270
    .line 271
    aput-object v1, v8, v2

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    aput-object v20, v8, v1

    .line 275
    .line 276
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v10, v12, v6, v1, v11}, LHO6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LwNh;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    const/16 v31, 0xe0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    move-object/from16 v24, v9

    .line 292
    .line 293
    move-object/from16 v25, v7

    .line 294
    .line 295
    move-object/from16 v26, v4

    .line 296
    .line 297
    invoke-direct/range {v24 .. v31}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, LEMh;->M0:Lcom/snap/scan/ui/view/CardsView;

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    new-instance v1, LfT8;

    .line 309
    .line 310
    const/16 v4, 0x9

    .line 311
    .line 312
    invoke-direct {v1, v4}, LfT8;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 316
    .line 317
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LDMh;

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, LDMh;-><init>(LEMh;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 330
    .line 331
    .line 332
    new-instance v1, LDMh;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-direct {v1, v0, v2}, LDMh;-><init>(LEMh;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, LfT8;

    .line 346
    .line 347
    const/16 v2, 0xa

    .line 348
    .line 349
    invoke-direct {v1, v2}, LfT8;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 353
    .line 354
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LDMh;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v1, v0, v3}, LDMh;-><init>(LEMh;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    instance-of v1, v1, LtNh;

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    iget-object v1, v0, LEMh;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LEMh;->Y0:LxP6;

    .line 383
    .line 384
    invoke-virtual {v1}, LxP6;->b()V

    .line 385
    .line 386
    .line 387
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmMh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LmMh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LDme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->l(LDme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LEMh;->X0(LDme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LEMh;->E0:LqCg;

    .line 5
    .line 6
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LCMh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, LCMh;-><init>(LEMh;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LEMh;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ57;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0656

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0352

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LEMh;->L0:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b0112

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/snap/scan/ui/view/CardsView;

    .line 29
    .line 30
    iput-object p2, p0, LEMh;->M0:Lcom/snap/scan/ui/view/CardsView;

    .line 31
    .line 32
    const p2, 0x7f0b07e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LEMh;->N0:Landroid/view/View;

    .line 40
    .line 41
    iget-object p2, p0, LEMh;->V0:LLne;

    .line 42
    .line 43
    iget-object p3, p0, LEMh;->K0:LBJ9;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LLne;->b(LBJ9;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEMh;->V0:LLne;

    .line 5
    .line 6
    iget-object v1, p0, LEMh;->J0:Lpt6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLne;->I(LwPf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEMh;->M0:Lcom/snap/scan/ui/view/CardsView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->T0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LEMh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LEMh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LEMh;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 35
    .line 36
    iget-object v2, p0, LEMh;->E0:LqCg;

    .line 37
    .line 38
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LCMh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, LCMh;-><init>(LEMh;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onScanCardDismissEvent(LhMh;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, LmMh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LmMh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
