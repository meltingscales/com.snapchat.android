.class public final LzN4;
.super LQT0;
.source "SourceFile"

# interfaces
.implements Lk7f;
.implements LG6g;


# instance fields
.field public final N0:Lwhb;

.field public final O0:LKug;

.field public final P0:LXWf;

.field public final Q0:LfN4;

.field public final R0:LDN4;

.field public final S0:LDTm;

.field public final T0:LKug;

.field public final U0:LKug;

.field public final V0:LKug;

.field public final W0:LkWf;

.field public final X0:LKug;

.field public final Y0:LOvk;

.field public final Z0:LCbl;

.field public a1:I

.field public b1:I

.field public c1:F

.field public d1:F

.field public final e1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f1:Z

.field public g1:Z

.field public h1:Lq2e;

.field public i1:Landroid/widget/ImageButton;

.field public j1:Landroid/widget/ImageButton;

.field public k1:Landroid/widget/ImageButton;

.field public final l1:LqCg;

.field public final m1:LFs0;

.field public final n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q1:LCbl;

.field public final r1:Z

.field public final s1:Ljava/util/concurrent/ConcurrentHashMap;

.field public t1:LlN4;

.field public u1:LRkd;

.field public final v1:Ljava/lang/String;

.field public final w1:LCbl;

.field public final x1:LCbl;

.field public y1:I


# direct methods
.method public constructor <init>(Lwhb;Landroid/util/DisplayMetrics;LJug;LXWf;LfN4;LDN4;LDTm;LJug;LJug;LJug;LkWf;LJug;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzN4;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LzN4;->O0:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LzN4;->P0:LXWf;

    .line 9
    .line 10
    iput-object p5, p0, LzN4;->Q0:LfN4;

    .line 11
    .line 12
    iput-object p6, p0, LzN4;->R0:LDN4;

    .line 13
    .line 14
    iput-object p7, p0, LzN4;->S0:LDTm;

    .line 15
    .line 16
    iput-object p8, p0, LzN4;->T0:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LzN4;->U0:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LzN4;->V0:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LzN4;->W0:LkWf;

    .line 23
    .line 24
    iput-object p12, p0, LzN4;->X0:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LzN4;->Y0:LOvk;

    .line 27
    .line 28
    new-instance p1, LnN4;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p0, p3}, LnN4;-><init>(LzN4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LCbl;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LzN4;->Z0:LCbl;

    .line 40
    .line 41
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iput p1, p0, LzN4;->a1:I

    .line 44
    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    iput p2, p0, LzN4;->b1:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, LzN4;->c1:F

    .line 51
    .line 52
    int-to-float p1, p2

    .line 53
    iput p1, p0, LzN4;->d1:F

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LzN4;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    sget-object p1, LCXf;->f:LCXf;

    .line 64
    .line 65
    const-string p2, "CropTool"

    .line 66
    .line 67
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, LqCg;

    .line 72
    .line 73
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LzN4;->l1:LqCg;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    sget-object p1, LFs0;->a:LFs0;

    .line 82
    .line 83
    iput-object p1, p0, LzN4;->m1:LFs0;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LzN4;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LzN4;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LzN4;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    new-instance p1, LnN4;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, LnN4;-><init>(LzN4;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LCbl;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LzN4;->q1:LCbl;

    .line 118
    .line 119
    invoke-virtual {p4}, LXWf;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, LzN4;->r1:Z

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LzN4;->s1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p6}, LDN4;->c()LRkd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LzN4;->u1:LRkd;

    .line 137
    .line 138
    const-string p1, "crop_tool"

    .line 139
    .line 140
    iput-object p1, p0, LzN4;->v1:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p1, LnN4;

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    invoke-direct {p1, p0, p2}, LnN4;-><init>(LzN4;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LCbl;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LzN4;->w1:LCbl;

    .line 154
    .line 155
    new-instance p1, LnN4;

    .line 156
    .line 157
    const/4 p2, 0x3

    .line 158
    invoke-direct {p1, p0, p2}, LnN4;-><init>(LzN4;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LCbl;

    .line 162
    .line 163
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LzN4;->x1:LCbl;

    .line 167
    .line 168
    return-void
.end method

.method public static final Y(LzN4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LzN4;->g1:Z

    .line 4
    .line 5
    iget-object v2, v0, LzN4;->R0:LDN4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LDN4;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LzN4;->c0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v2}, LDN4;->getRotation()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-float v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x41700000    # 15.0f

    .line 29
    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    :goto_0
    move v7, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, LDN4;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0, v7}, LzN4;->Z(F)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual/range {p0 .. p0}, LzN4;->f0()LdN4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v11, LRkd;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, LzN4;->e0()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, v11

    .line 60
    invoke-direct/range {v3 .. v10}, LRkd;-><init>(FFFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v11}, LdN4;->a(LRkd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v15, LaW7;

    .line 72
    .line 73
    move-object v3, v15

    .line 74
    sget-object v5, LZV7;->a:LZV7;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v19, 0x7ffc

    .line 79
    .line 80
    const-string v4, "crop_tool"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v15

    .line 94
    .line 95
    move-object/from16 v15, v17

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-direct/range {v3 .. v19}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, v20

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-boolean v1, v0, LzN4;->r1:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LzN4;->X0:LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LAgi;

    .line 120
    .line 121
    invoke-virtual {v1}, LAgi;->k0()LW1e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, LlN4;

    .line 126
    .line 127
    invoke-virtual {v2}, LDN4;->c()LRkd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-direct {v3, v2, v4, v5}, LlN4;-><init>(LRkd;J)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, LzN4;->s1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iput-object v3, v0, LzN4;->t1:LlN4;

    .line 155
    .line 156
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, LzN4;->o0(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LzN4;->P0:LXWf;

    .line 161
    .line 162
    invoke-virtual {v1}, LXWf;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, LzN4;->Y0:LOvk;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LK3g;

    .line 177
    .line 178
    iget-object v1, v1, LK3g;->n:LWdd;

    .line 179
    .line 180
    iget-object v1, v1, LWdd;->a:Ljava/util/List;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LIbd;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LzN4;->j0(LIbd;)LRkd;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    new-instance v6, LsRe;

    .line 218
    .line 219
    iget v7, v5, LRkd;->d:F

    .line 220
    .line 221
    iget v8, v5, LRkd;->e:F

    .line 222
    .line 223
    iget v9, v5, LRkd;->b:F

    .line 224
    .line 225
    iget v5, v5, LRkd;->c:F

    .line 226
    .line 227
    invoke-direct {v6, v9, v5, v7, v8}, LsRe;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, LyN4;

    .line 235
    .line 236
    invoke-direct {v5, v6, v0}, LyN4;-><init>(LsRe;LzN4;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, LSaf;

    .line 240
    .line 241
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    const/4 v6, 0x0

    .line 246
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-static {v3}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v1, v3, :cond_6

    .line 260
    .line 261
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LSaf;

    .line 266
    .line 267
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LIem;

    .line 274
    .line 275
    const-string v4, "crop_tool"

    .line 276
    .line 277
    invoke-static {v2, v1, v0, v4, v3}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-le v1, v3, :cond_8

    .line 286
    .line 287
    new-instance v1, LpVf;

    .line 288
    .line 289
    invoke-direct {v1, v0, v3}, LpVf;-><init>(Ljava/util/ArrayList;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    new-instance v0, LoW7;

    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const-string v5, "crop_tool"

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v11, 0x1e

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    invoke-direct/range {v4 .. v11}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_6
    return-void
.end method

.method public static c0(F)I
    .locals 4

    .line 1
    invoke-static {p0}, LzN4;->m0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    rem-float v2, p0, v1

    .line 9
    .line 10
    const/high16 v3, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    div-float/2addr p0, v1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr p0, v1

    .line 20
    :cond_0
    float-to-int p0, p0

    .line 21
    mul-int/lit8 p0, p0, 0x5a

    .line 22
    .line 23
    return p0
.end method

.method public static l0(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static m0(F)F
    .locals 2

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    rem-float/2addr p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LzN4;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LzN4;->S0:LDTm;

    .line 5
    .line 6
    invoke-virtual {p1}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LxN4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, LxN4;-><init>(LzN4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LzN4;->P0:LXWf;

    .line 24
    .line 25
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    new-instance v0, LxN4;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, LxN4;-><init>(LzN4;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LQT0;->C0:LoYf;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 49
    .line 50
    const-string v0, "crop_tool_touch_handler"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LzN4;->R0:LDN4;

    .line 56
    .line 57
    iget-object p1, p1, LDN4;->c:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    iget-object v0, p0, LzN4;->Y0:LOvk;

    .line 66
    .line 67
    invoke-virtual {v0}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LHF0;->c:LHF0;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LpN4;->b:LpN4;

    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, LxN4;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p0, v3}, LxN4;-><init>(LzN4;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LzN4;->f0()LdN4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LdN4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, LxN4;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v2, p0, v3}, LxN4;-><init>(LzN4;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LzN4;->d0()Lub6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    new-instance v3, LxN4;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-direct {v3, p0, v4}, LxN4;-><init>(LzN4;I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Lub6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, LFF0;->g:LFF0;

    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 151
    .line 152
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LzN4;->l1:LqCg;

    .line 156
    .line 157
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, LxN4;

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    invoke-direct {v4, p0, v5}, LxN4;-><init>(LzN4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    iget-object v3, p1, Lub6;->c:Lu44;

    .line 184
    .line 185
    sget-object v4, LJWf;->P1:LJWf;

    .line 186
    .line 187
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p1, Lub6;->f:LqCg;

    .line 192
    .line 193
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, LFF0;->Y:LFF0;

    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 205
    .line 206
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lqb6;

    .line 210
    .line 211
    invoke-direct {v3, p1, v2}, Lqb6;-><init>(Lub6;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    :cond_0
    invoke-virtual {p0}, LQT0;->I()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v3, LxN4;

    .line 239
    .line 240
    invoke-direct {v3, p0, v2}, LxN4;-><init>(LzN4;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {p1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, LHF0;->d:LHF0;

    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 257
    .line 258
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, LFF0;->f:LFF0;

    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 264
    .line 265
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, LxN4;

    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    invoke-direct {v0, p0, v1}, LxN4;-><init>(LzN4;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    const-string p1, "previewGestureManager"

    .line 287
    .line 288
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LzN4;->Q0:LfN4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LzN4;->s1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LzN4;->t1:LlN4;

    .line 33
    .line 34
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, LFF0;->e:LFF0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsb6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcb6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1, p0}, Lcb6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LxN4;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, LxN4;-><init>(LzN4;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LwN4;->a:LwN4;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z(F)F
    .locals 2

    .line 1
    invoke-static {p1}, LzN4;->m0(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LzN4;->l0(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, LzN4;->l0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, LzN4;->l0(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x43870000    # 270.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, LzN4;->l0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, LzN4;->a0(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LzN4;->b0(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzN4;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(F)F
    .locals 9

    .line 1
    invoke-static {p1}, LzN4;->m0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LzN4;->l0(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, LzN4;->l0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-static {p1, v1}, LzN4;->l0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-static {p1, v2}, LzN4;->l0(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    cmpg-float v1, p1, v1

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0}, LzN4;->h0()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v2, p0, LzN4;->a1:I

    .line 54
    .line 55
    int-to-double v2, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double v4, v4, v2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, LzN4;->a1:I

    .line 67
    .line 68
    int-to-double v3, v3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    div-double/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p0, LzN4;->b1:I

    .line 79
    .line 80
    int-to-double v4, v4

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-double/2addr v4, v6

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    mul-double v6, v6, v4

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    add-double/2addr v5, v3

    .line 108
    double-to-float v2, v5

    .line 109
    div-float/2addr v2, p1

    .line 110
    invoke-virtual {p0}, LzN4;->g0()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v3, p0, LzN4;->b1:I

    .line 115
    .line 116
    int-to-double v3, v3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    mul-double v5, v5, v3

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, p0, LzN4;->b1:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    div-double/2addr v4, v6

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v5, p0, LzN4;->a1:I

    .line 140
    .line 141
    int-to-double v5, v5

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    sub-double/2addr v5, v7

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    mul-double v0, v0, v5

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    add-double/2addr v0, v3

    .line 169
    double-to-float v0, v0

    .line 170
    div-float/2addr v0, p1

    .line 171
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_2
    cmpg-float v1, p1, v0

    .line 177
    .line 178
    if-gez v1, :cond_3

    .line 179
    .line 180
    sub-float/2addr v0, p1

    .line 181
    invoke-virtual {p0, v0}, LzN4;->a0(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    rem-float/2addr p1, v0

    .line 187
    invoke-virtual {p0, p1}, LzN4;->a0(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_0
    iget p1, p0, LzN4;->a1:I

    .line 193
    .line 194
    int-to-float p1, p1

    .line 195
    invoke-virtual {p0}, LzN4;->g0()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-float/2addr p1, v0

    .line 200
    iget v0, p0, LzN4;->b1:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, LzN4;->h0()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_1
    div-float/2addr v0, v1

    .line 208
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    :goto_2
    iget p1, p0, LzN4;->a1:I

    .line 214
    .line 215
    int-to-float p1, p1

    .line 216
    invoke-virtual {p0}, LzN4;->h0()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-float/2addr p1, v0

    .line 221
    iget v0, p0, LzN4;->b1:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {p0}, LzN4;->g0()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_1

    .line 229
    :goto_3
    return p1
.end method

.method public final b(LXVf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LzN4;->R0:LDN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN4;->c()LRkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LsRe;

    .line 8
    .line 9
    iget v2, v0, LRkd;->d:F

    .line 10
    .line 11
    iget v3, v0, LRkd;->e:F

    .line 12
    .line 13
    iget v4, v0, LRkd;->b:F

    .line 14
    .line 15
    iget v0, v0, LRkd;->c:F

    .line 16
    .line 17
    invoke-direct {v1, v4, v0, v2, v3}, LsRe;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LzN4;->V0:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhs6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhs6;->b()LSz9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lls6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lls6;->b(LXVf;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltg7;

    .line 68
    .line 69
    iget-object v5, v2, Ltg7;->b2:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Ltg7;->b2:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v3

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_2
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ltg7;

    .line 118
    .line 119
    invoke-static {v1}, LsRe;->g(LsRe;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v5, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 131
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v2, Ltg7;->D1:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final b0(F)F
    .locals 2

    .line 1
    invoke-static {p1}, LzN4;->m0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LzN4;->l0(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, LzN4;->l0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, LzN4;->l0(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x43870000    # 270.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, LzN4;->l0(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LzN4;->a0(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget p1, p0, LzN4;->a1:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0}, LzN4;->g0()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr p1, v0

    .line 51
    iget v0, p0, LzN4;->b1:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, LzN4;->h0()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_2
    return p1
.end method

.method public final d(LrW7;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d0()Lub6;
    .locals 1

    .line 1
    iget-object v0, p0, LzN4;->q1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0()F
    .locals 2

    .line 1
    iget v0, p0, LzN4;->a1:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LzN4;->b1:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()LdN4;
    .locals 1

    .line 1
    iget-object v0, p0, LzN4;->Z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdN4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()F
    .locals 3

    .line 1
    iget v0, p0, LzN4;->d1:F

    .line 2
    .line 3
    iget v1, p0, LzN4;->a1:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, LzN4;->c1:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v2, p0, LzN4;->b1:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    return v1
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LPTl;

    .line 3
    .line 4
    iget-object v1, v0, LPTl;->a:LjAi;

    .line 5
    .line 6
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltg7;

    .line 27
    .line 28
    iget-object v2, v2, Ltg7;->D1:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Ltg7;->D1:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, LzN4;->V0:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lhs6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhs6;->b()LSz9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, Lls6;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lls6;->h(Ltg7;LjAi;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final h0()F
    .locals 4

    .line 1
    iget v0, p0, LzN4;->c1:F

    .line 2
    .line 3
    iget v1, p0, LzN4;->a1:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v1, v0

    .line 7
    iget v2, p0, LzN4;->b1:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, LzN4;->d1:F

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    return v1
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p3, p0, LzN4;->P0:LXWf;

    .line 2
    .line 3
    invoke-virtual {p3}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LzN4;->j0(LIbd;)LRkd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LzN4;->n0(LRkd;LkW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final i0()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, LzN4;->i1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scaleSwitchButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j0(LIbd;)LRkd;
    .locals 7

    .line 1
    iget-object v0, p0, LzN4;->s1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LlN4;

    .line 12
    .line 13
    iget-object v0, p0, LzN4;->t1:LlN4;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [LlN4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    check-cast v1, LlN4;

    .line 57
    .line 58
    iget-wide v1, v1, LlN4;->b:J

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LlN4;

    .line 66
    .line 67
    iget-wide v4, v4, LlN4;->b:J

    .line 68
    .line 69
    cmp-long v6, v1, v4

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move-wide v1, v4

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    :goto_0
    check-cast v0, LlN4;

    .line 82
    .line 83
    iget-object p1, v0, LlN4;->a:LRkd;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, LlN4;->a:LRkd;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, LlN4;->a:LRkd;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 p1, 0x0

    .line 107
    :goto_2
    return-object p1
.end method

.method public final k0(FFFFFF)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LzN4;->a1:I

    .line 5
    .line 6
    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, LzN4;->h0()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sub-float/2addr v3, v4

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    iget v5, p0, LzN4;->b1:I

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    invoke-virtual {p0}, LzN4;->g0()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sub-float/2addr v5, v6

    .line 23
    div-float/2addr v5, v4

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, LzN4;->h0()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-float/2addr v6, v3

    .line 31
    invoke-virtual {p0}, LzN4;->g0()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-float/2addr v7, v5

    .line 36
    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, p0, LzN4;->a1:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, LzN4;->b1:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p3, p5, p6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p4, p4, p5, p6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget p4, v3, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget p5, v3, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget p6, v3, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    new-array v3, v3, [F

    .line 88
    .line 89
    aput p2, v3, v2

    .line 90
    .line 91
    aput p4, v3, p3

    .line 92
    .line 93
    aput p5, v3, v1

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    aput p4, v3, v5

    .line 97
    .line 98
    aput p2, v3, v0

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    aput p6, v3, p2

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    aput p5, v3, p2

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    aput p6, v3, p2

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_0
    if-ge p1, v0, :cond_2

    .line 114
    .line 115
    mul-int/lit8 p2, p1, 0x2

    .line 116
    .line 117
    aget p4, v3, p2

    .line 118
    .line 119
    add-int/2addr p2, p3

    .line 120
    aget p2, v3, p2

    .line 121
    .line 122
    iget p5, v4, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    cmpg-float p5, p4, p5

    .line 125
    .line 126
    if-ltz p5, :cond_1

    .line 127
    .line 128
    iget p5, v4, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    cmpl-float p4, p4, p5

    .line 131
    .line 132
    if-gtz p4, :cond_1

    .line 133
    .line 134
    iget p4, v4, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    cmpg-float p4, p2, p4

    .line 137
    .line 138
    if-ltz p4, :cond_1

    .line 139
    .line 140
    iget p4, v4, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    cmpl-float p2, p2, p4

    .line 143
    .line 144
    if-lez p2, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    add-int/2addr p1, p3

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 150
    :cond_2
    return v2
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LzN4;->R0:LDN4;

    .line 2
    .line 3
    invoke-virtual {p1}, LDN4;->c()LRkd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, LzN4;->n0(LRkd;LkW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(LWWd;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, LzN4;->f1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v7, LzN4;->h1:Lq2e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v2, v2, LWWd;->d:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lq2e;->d(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x3

    .line 25
    iget-boolean v10, v7, LzN4;->r1:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-eq v0, v9, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v7, LzN4;->g1:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LzN4;->f0()LdN4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LdN4;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LzN4;->f0()LdN4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, v0, LdN4;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LdN4;->c:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "animator"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    if-nez v10, :cond_11

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LrZf;

    .line 73
    .line 74
    invoke-direct {v1, v8}, LrZf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v7, LzN4;->g1:Z

    .line 84
    .line 85
    iget-object v11, v7, LzN4;->R0:LDN4;

    .line 86
    .line 87
    iget v1, v11, LDN4;->d:F

    .line 88
    .line 89
    iget v2, v11, LDN4;->e:F

    .line 90
    .line 91
    invoke-virtual {v11}, LDN4;->getRotation()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v11, LDN4;->g:F

    .line 96
    .line 97
    iget v5, v11, LDN4;->h:F

    .line 98
    .line 99
    iget v6, v11, LDN4;->i:F

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, LzN4;->k0(FFFFFF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v11}, LDN4;->c()LRkd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v11}, LDN4;->getRotation()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, LzN4;->m0(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v11, LDN4;->g:F

    .line 124
    .line 125
    invoke-static {v1}, LzN4;->c0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {v11}, LDN4;->getRotation()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float v3, v1, v3

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/high16 v4, 0x41700000    # 15.0f

    .line 141
    .line 142
    cmpg-float v3, v3, v4

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    :goto_1
    move v15, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v11}, LDN4;->getRotation()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {v7, v15}, LzN4;->Z(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v15, v12}, LzN4;->l0(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v2, 0x43340000    # 180.0f

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    const/high16 v1, 0x42b40000    # 90.0f

    .line 171
    .line 172
    invoke-static {v15, v1}, LzN4;->l0(FF)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-static {v15, v2}, LzN4;->l0(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    const/high16 v1, 0x43870000    # 270.0f

    .line 185
    .line 186
    invoke-static {v15, v1}, LzN4;->l0(FF)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :cond_5
    move v3, v15

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    new-instance v0, LSaf;

    .line 196
    .line 197
    iget v1, v11, LDN4;->d:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, v11, LDN4;->e:F

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v0, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LSaf;

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v2, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sub-float/2addr v1, v12

    .line 226
    mul-float v1, v1, v1

    .line 227
    .line 228
    sub-float/2addr v3, v12

    .line 229
    mul-float v3, v3, v3

    .line 230
    .line 231
    add-float/2addr v3, v1

    .line 232
    float-to-double v3, v3

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    double-to-float v1, v3

    .line 238
    move-object v13, v0

    .line 239
    move-object v14, v2

    .line 240
    :goto_3
    invoke-static {v1, v12}, LzN4;->l0(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, v14, LSaf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, v14, LSaf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    new-instance v6, LSaf;

    .line 251
    .line 252
    iget-object v0, v13, LSaf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-float/2addr v2, v0

    .line 267
    int-to-float v0, v8

    .line 268
    div-float/2addr v2, v0

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v13, LSaf;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-float/2addr v1, v4

    .line 288
    div-float v4, v1, v0

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v6, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v5, v11, LDN4;->h:F

    .line 298
    .line 299
    iget v3, v11, LDN4;->i:F

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move v1, v2

    .line 304
    move v2, v4

    .line 305
    move/from16 v16, v3

    .line 306
    .line 307
    move v3, v15

    .line 308
    move/from16 v4, v17

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    move/from16 v6, v16

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, LzN4;->k0(FFFFFF)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    move-object/from16 v13, v18

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object/from16 v14, v18

    .line 324
    .line 325
    :goto_4
    iget-object v0, v13, LSaf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v2, v14, LSaf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    sub-float/2addr v1, v3

    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-float/2addr v0, v2

    .line 351
    mul-float v0, v0, v1

    .line 352
    .line 353
    iget-object v1, v13, LSaf;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v3, v14, LSaf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    sub-float/2addr v2, v4

    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sub-float/2addr v1, v3

    .line 379
    mul-float v1, v1, v2

    .line 380
    .line 381
    add-float/2addr v1, v0

    .line 382
    float-to-double v0, v1

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    double-to-float v1, v0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_8
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget v2, v7, LzN4;->a1:I

    .line 397
    .line 398
    int-to-float v2, v2

    .line 399
    div-float/2addr v0, v2

    .line 400
    const/high16 v2, 0x40000000    # 2.0f

    .line 401
    .line 402
    mul-float v14, v0, v2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    neg-float v0, v0

    .line 411
    iget v1, v7, LzN4;->b1:I

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    div-float/2addr v0, v1

    .line 415
    mul-float v0, v0, v2

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LzN4;->f0()LdN4;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, LRkd;

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LzN4;->e0()F

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object v12, v2

    .line 432
    move v3, v15

    .line 433
    move v15, v0

    .line 434
    move/from16 v16, v3

    .line 435
    .line 436
    invoke-direct/range {v12 .. v19}, LRkd;-><init>(FFFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, LdN4;->a(LRkd;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :goto_5
    invoke-static {v3, v12}, LzN4;->l0(FF)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_a

    .line 449
    .line 450
    invoke-static {v3, v2}, LzN4;->l0(FF)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_9
    invoke-virtual/range {p0 .. p0}, LzN4;->g0()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    mul-float v1, v1, v17

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, LzN4;->h0()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    :goto_6
    mul-float v2, v2, v17

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, LzN4;->h0()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    mul-float v1, v1, v17

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, LzN4;->g0()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_6

    .line 481
    :goto_8
    iget v4, v7, LzN4;->a1:I

    .line 482
    .line 483
    int-to-float v4, v4

    .line 484
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget v5, v7, LzN4;->b1:I

    .line 489
    .line 490
    int-to-float v5, v5

    .line 491
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget v6, v7, LzN4;->a1:I

    .line 496
    .line 497
    int-to-float v6, v6

    .line 498
    div-float/2addr v4, v6

    .line 499
    const/4 v8, -0x1

    .line 500
    int-to-float v8, v8

    .line 501
    mul-float v11, v4, v8

    .line 502
    .line 503
    iget v12, v7, LzN4;->b1:I

    .line 504
    .line 505
    int-to-float v12, v12

    .line 506
    div-float/2addr v5, v12

    .line 507
    mul-float v8, v8, v5

    .line 508
    .line 509
    div-float/2addr v1, v6

    .line 510
    iget v6, v0, LRkd;->b:F

    .line 511
    .line 512
    sub-float v13, v6, v1

    .line 513
    .line 514
    add-float v14, v1, v6

    .line 515
    .line 516
    div-float/2addr v2, v12

    .line 517
    iget v0, v0, LRkd;->c:F

    .line 518
    .line 519
    add-float v12, v2, v0

    .line 520
    .line 521
    sub-float v15, v0, v2

    .line 522
    .line 523
    cmpl-float v13, v13, v11

    .line 524
    .line 525
    if-lez v13, :cond_b

    .line 526
    .line 527
    add-float/2addr v1, v11

    .line 528
    move v14, v1

    .line 529
    goto :goto_9

    .line 530
    :cond_b
    cmpg-float v11, v14, v4

    .line 531
    .line 532
    if-gez v11, :cond_c

    .line 533
    .line 534
    sub-float/2addr v4, v1

    .line 535
    move v14, v4

    .line 536
    goto :goto_9

    .line 537
    :cond_c
    move v14, v6

    .line 538
    :goto_9
    cmpg-float v1, v12, v5

    .line 539
    .line 540
    if-gez v1, :cond_d

    .line 541
    .line 542
    sub-float/2addr v5, v2

    .line 543
    move v15, v5

    .line 544
    goto :goto_a

    .line 545
    :cond_d
    cmpl-float v1, v15, v8

    .line 546
    .line 547
    if-lez v1, :cond_e

    .line 548
    .line 549
    add-float/2addr v2, v8

    .line 550
    move v15, v2

    .line 551
    goto :goto_a

    .line 552
    :cond_e
    move v15, v0

    .line 553
    :goto_a
    invoke-virtual/range {p0 .. p0}, LzN4;->f0()LdN4;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, LRkd;

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, LzN4;->e0()F

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    move-object v12, v1

    .line 568
    move/from16 v16, v3

    .line 569
    .line 570
    invoke-direct/range {v12 .. v19}, LRkd;-><init>(FFFFFFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, LdN4;->a(LRkd;)V

    .line 574
    .line 575
    .line 576
    :goto_b
    if-nez v10, :cond_f

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, LrZf;

    .line 583
    .line 584
    invoke-direct {v1, v9}, LrZf;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    invoke-virtual/range {p0 .. p0}, LzN4;->d0()Lub6;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    invoke-virtual {v0}, Lub6;->a()V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_10
    const-string v0, "touchController"

    .line 601
    .line 602
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_11
    :goto_c
    iget-boolean v0, v7, LzN4;->f1:Z

    .line 607
    .line 608
    return v0
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance p2, LtN4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, LtN4;-><init>(LlW7;LzN4;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LzN4;->d0()Lub6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljb6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p1, p2}, Ljb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, p2

    .line 39
    :goto_1
    return-object p3
.end method

.method public final n0(LRkd;LkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const-string v0, "CropTool"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LvN4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LvN4;-><init>(LRkd;LzN4;LkW7;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LzN4;->d0()Lub6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LoN4;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, v0}, LoN4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsb6;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llb6;

    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Llb6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p1, p2

    .line 68
    :goto_1
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p4}, LzN4;->n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o0(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LzN4;->f1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LzN4;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iget-object v2, p0, LzN4;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iget-object v3, p0, LzN4;->Y0:LOvk;

    .line 9
    .line 10
    iget-boolean v4, p0, LzN4;->r1:Z

    .line 11
    .line 12
    iget-object v5, p0, LzN4;->Q0:LfN4;

    .line 13
    .line 14
    const-string v6, "finishButton"

    .line 15
    .line 16
    const-string v7, "rotateButton"

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, LzN4;->j1:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LzN4;->k1:Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object p1, LDVf;->a:LDVf;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LOvk;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, LmF0;->b:LmF0;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LIz9;->b:LIz9;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object p1, p0, LzN4;->j1:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LzN4;->k1:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object p1, LFVf;->a:LFVf;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, LOvk;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, LmF0;->a:LmF0;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LIz9;->a:LIz9;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-void

    .line 113
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final p(LlW7;LrW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, LzN4;->R0:LDN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN4;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LzN4;->a0(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LDN4;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, LzN4;->b0(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, LDN4;->g:F

    .line 20
    .line 21
    invoke-static {v0, v1}, LzN4;->l0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v2}, LzN4;->l0(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LzN4;->i1:Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    xor-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const v4, 0x7f080946

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput v3, p0, LzN4;->y1:I

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput v3, p0, LzN4;->y1:I

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v0, 0x2

    .line 84
    iput v0, p0, LzN4;->y1:I

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const v0, 0x7f080944

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_5
    return-void
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    return-object p1
.end method
