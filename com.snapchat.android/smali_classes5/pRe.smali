.class public final LpRe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpRe;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LpRe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LpRe;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 4

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    iget v1, p0, LpRe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LpRe;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LpRe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LC4i;

    .line 13
    .line 14
    check-cast v2, LvZ5;

    .line 15
    .line 16
    invoke-virtual {v2}, LvZ5;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v3, LgT6;

    .line 25
    .line 26
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    check-cast v3, LC4i;

    .line 32
    .line 33
    check-cast v2, LHU0;

    .line 34
    .line 35
    invoke-virtual {v2}, LHU0;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v3, LgT6;

    .line 44
    .line 45
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_1
    check-cast v3, LC4i;

    .line 51
    .line 52
    check-cast v2, LD3h;

    .line 53
    .line 54
    invoke-virtual {v2}, LD3h;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v3, LgT6;

    .line 63
    .line 64
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_2
    check-cast v3, LC4i;

    .line 70
    .line 71
    check-cast v2, LV06;

    .line 72
    .line 73
    invoke-virtual {v2}, LV06;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v3, LgT6;

    .line 82
    .line 83
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_3
    check-cast v3, LC4i;

    .line 89
    .line 90
    check-cast v2, LMgd;

    .line 91
    .line 92
    iget-object v0, v2, LMgd;->g:Lns0;

    .line 93
    .line 94
    check-cast v3, LgT6;

    .line 95
    .line 96
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, LpRe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpRe;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LpRe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNB9;

    .line 11
    .line 12
    invoke-virtual {v2}, LNB9;->g()LYm2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LYm2;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v1, LPZ5;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_0
    check-cast v2, LJV3;

    .line 28
    .line 29
    iget-object v0, v2, LJV3;->a:Land;

    .line 30
    .line 31
    invoke-virtual {v0}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lo8d;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v2}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    new-instance v2, LOcd;

    .line 64
    .line 65
    check-cast v1, Ltai;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, LpRe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpRe;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LpRe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LREd;

    .line 11
    .line 12
    iget-object v0, v2, LREd;->h:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v1, LlSm;

    .line 15
    .line 16
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LREd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    iget-object v1, v2, LREd;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    check-cast v2, Ltdd;

    .line 32
    .line 33
    iget-object v0, v2, Ltdd;->d:Lx2a;

    .line 34
    .line 35
    check-cast v1, LTD2;

    .line 36
    .line 37
    const-string v2, "MediaPackageReaderToMemoriesConverter:convertSnap"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LJvn;->o(Lx2a;LTD2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    check-cast v2, Ltdd;

    .line 44
    .line 45
    iget-object v0, v2, Ltdd;->d:Lx2a;

    .line 46
    .line 47
    check-cast v1, Lmdd;

    .line 48
    .line 49
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MediaPackageReaderToMemoriesConverter:convertExistingSnap"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LJvn;->o(Lx2a;LTD2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    check-cast v2, LKvd;

    .line 64
    .line 65
    iget-object v0, v2, LKvd;->z0:LFs0;

    .line 66
    .line 67
    iget v0, v2, LKvd;->G0:I

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LKvd;->F()Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2}, LKvd;->F()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LKvd;->G0:I

    .line 91
    .line 92
    invoke-virtual {v2}, LKvd;->F()Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v2, LKvd;->d:LVd2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, LZa2;->f:LZa2;

    .line 105
    .line 106
    const-string v3, "CameraInlinePlaybackListenerImpl"

    .line 107
    .line 108
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v0, LVd2;->c:Lju2;

    .line 113
    .line 114
    iget-object v3, v0, Lju2;->f:LNr2;

    .line 115
    .line 116
    check-cast v3, LCQf;

    .line 117
    .line 118
    invoke-virtual {v3}, LCQf;->e()Ljs2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lju2;->B0:Ltj2;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v2}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 128
    .line 129
    invoke-static {v1}, LKvd;->H(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_3
    check-cast v2, LXmd;

    .line 134
    .line 135
    iget-object v0, v2, LXmd;->e:LLne;

    .line 136
    .line 137
    new-instance v9, LSKf;

    .line 138
    .line 139
    sget-object v4, LCrd;->k:LNCc;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v3, v9

    .line 147
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, LLne;->F(LCme;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LXmd;->k:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 158
    .line 159
    .line 160
    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 161
    .line 162
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_4
    check-cast v2, LDV7;

    .line 167
    .line 168
    iget-object v0, v2, LDV7;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LH78;

    .line 171
    .line 172
    new-instance v2, LiGk;

    .line 173
    .line 174
    new-instance v3, LnZg;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v3, v1}, LnZg;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v2, v3, v1}, LiGk;-><init>(LJtd;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    check-cast v2, LGoi;

    .line 190
    .line 191
    iget-object v0, v2, LGoi;->d:LKug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx2a;

    .line 198
    .line 199
    check-cast v1, LIbd;

    .line 200
    .line 201
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "SendHelper"

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LJvn;->o(Lx2a;LTD2;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_6
    check-cast v2, LV48;

    .line 212
    .line 213
    iget-object v0, v2, LV48;->c:LH78;

    .line 214
    .line 215
    new-instance v2, LxAh;

    .line 216
    .line 217
    check-cast v1, LOx8;

    .line 218
    .line 219
    invoke-direct {v2, v1}, LxAh;-><init>(LOx8;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_7
    check-cast v2, LV48;

    .line 227
    .line 228
    iget-object v0, v2, LV48;->c:LH78;

    .line 229
    .line 230
    new-instance v2, Ljjb;

    .line 231
    .line 232
    check-cast v1, Ltkb;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljjb;-><init>(Ltkb;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_8
    check-cast v2, LV48;

    .line 242
    .line 243
    iget-object v0, v2, LV48;->f:LLne;

    .line 244
    .line 245
    new-instance v9, LSKf;

    .line 246
    .line 247
    sget-object v4, LBrd;->y0:LBrd;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v3, v9

    .line 255
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, LLne;->F(LCme;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, LS48;

    .line 262
    .line 263
    iget-object v4, v1, LS48;->a:LKod;

    .line 264
    .line 265
    iget-object v0, v2, LV48;->a:LLr3;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, LHKg;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    check-cast v0, LHKg;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    new-instance v0, LJsd;

    .line 287
    .line 288
    iget-object v5, v1, LS48;->b:LWCf;

    .line 289
    .line 290
    iget-object v6, v1, LS48;->d:Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    iget-object v7, v1, LS48;->f:Ls0f;

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    invoke-direct/range {v3 .. v11}, LJsd;-><init>(LKod;LWCf;Lio/reactivex/rxjava3/core/Single;Ls0f;JJ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LV48;->c:LH78;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_9
    check-cast v2, LjQl;

    .line 305
    .line 306
    iget-object v0, v2, LjQl;->k:LKug;

    .line 307
    .line 308
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lx2a;

    .line 313
    .line 314
    check-cast v1, LTD2;

    .line 315
    .line 316
    const-string v2, "TranscodableSnapsRepository"

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LJvn;->o(Lx2a;LTD2;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_a
    check-cast v2, Lexh;

    .line 323
    .line 324
    iget-object v0, v2, Lexh;->a:LL06;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0, v1}, LL06;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_b
    check-cast v2, LOud;

    .line 333
    .line 334
    invoke-static {v2}, LOud;->O(LOud;)LKug;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lx2a;

    .line 343
    .line 344
    check-cast v1, LIbd;

    .line 345
    .line 346
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2}, LOud;->C()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v1, v2}, LJvn;->o(Lx2a;LTD2;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_c
    :try_start_0
    move-object v0, v2

    .line 359
    check-cast v0, Lt51;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    iput-object v3, v0, Lt51;->g:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    check-cast v0, Lt51;

    .line 366
    .line 367
    iget-object v0, v0, Lt51;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LmRe;

    .line 370
    .line 371
    const-string v3, "release"

    .line 372
    .line 373
    invoke-virtual {v0, v3}, LmRe;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, LmRe;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 382
    .line 383
    .line 384
    check-cast v2, Lt51;

    .line 385
    .line 386
    iget-object v0, v2, Lt51;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/os/Handler;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 402
    .line 403
    .line 404
    check-cast v2, Lt51;

    .line 405
    .line 406
    iget-object v1, v2, Lt51;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x5 -> :sswitch_b
        0xa -> :sswitch_a
        0xd -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LpRe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LpRe;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LpRe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, LpRe;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LpRe;->f()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LpRe;->f()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LpRe;->f()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LpRe;->f()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LpRe;->f()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LpRe;->f()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    check-cast v3, Lgom;

    .line 41
    .line 42
    check-cast v2, LNrd;

    .line 43
    .line 44
    invoke-static {v2}, LNrd;->f(LNrd;)LMrd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lgom;->a(LCo4;)Lfom;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    check-cast v2, Ljtd;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljtd;->A()LKod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyli;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    invoke-virtual {p0}, LpRe;->b()LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_a
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    check-cast v2, LHU0;

    .line 78
    .line 79
    iget-object v0, v2, LHU0;->d:LCbl;

    .line 80
    .line 81
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LqCg;

    .line 86
    .line 87
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_0
    return-object v3

    .line 97
    :pswitch_b
    invoke-virtual {p0}, LpRe;->b()LqCg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_c
    invoke-virtual {p0}, LpRe;->f()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_d
    invoke-virtual {p0}, LpRe;->f()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_e
    invoke-virtual {p0}, LpRe;->f()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_f
    invoke-virtual {p0}, LpRe;->d()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_10
    invoke-virtual {p0}, LpRe;->f()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_11
    invoke-virtual {p0}, LpRe;->b()LqCg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_12
    invoke-virtual {p0}, LpRe;->b()LqCg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_13
    invoke-virtual {p0}, LpRe;->f()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_14
    new-instance v0, Lexh;

    .line 138
    .line 139
    check-cast v3, LHpd;

    .line 140
    .line 141
    sget-object v1, LB7d;->k:LB7d;

    .line 142
    .line 143
    iget-object v4, v1, Lrs0;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Lns0;

    .line 146
    .line 147
    invoke-direct {v5, v1, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Leyj;->l(Lns0;)Lbij;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v2, LKug;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lexh;-><init>(Lbij;LKug;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_15
    check-cast v3, LxCf;

    .line 161
    .line 162
    iget-object v0, v3, LxCf;->a:LQxd;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    check-cast v2, LKug;

    .line 167
    .line 168
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lik3;

    .line 173
    .line 174
    sget-object v1, LCod;->e2:LCod;

    .line 175
    .line 176
    sget-object v2, LKk3;->a:LQv8;

    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LxCf;->a(LxCf;[B)LQxd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_1
    return-object v0

    .line 187
    :pswitch_16
    invoke-virtual {p0}, LpRe;->d()Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_17
    check-cast v3, LMzd;

    .line 193
    .line 194
    check-cast v2, LLod;

    .line 195
    .line 196
    iget-object v0, v2, LLod;->d:Ly28;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LoT0;->A(Ly28;)LVef;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_18
    invoke-virtual {p0}, LpRe;->f()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_19
    invoke-virtual {p0}, LpRe;->d()Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_1a
    invoke-virtual {p0}, LpRe;->b()LqCg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_1b
    check-cast v3, LMgd;

    .line 218
    .line 219
    iget-object v0, v3, LMgd;->d:Lp71;

    .line 220
    .line 221
    check-cast v2, LeCe;

    .line 222
    .line 223
    check-cast v0, LAc6;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_1c
    invoke-virtual {p0}, LpRe;->f()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method
