.class public final Lbsj;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final X:LD8i;

.field public final Y:Lns0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LlX2;

.field public final b:Z

.field public final c:LLqh;

.field public final d:LrF3;

.field public final e:LbNg;

.field public final f:LKp4;

.field public final g:LW88;

.field public final h:LvC7;

.field public final i:LJLj;

.field public final j:LKug;

.field public final k:LSqj;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlX2;ZLLqh;LrF3;LJ8i;LbNg;Lcom/snap/framework/developer/BuildConfigInfo;LJk6;LW88;LvC7;LJLj;LKug;LSqj;LC4i;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsj;->a:LlX2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbsj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbsj;->c:LLqh;

    .line 9
    .line 10
    iput-object p4, p0, Lbsj;->d:LrF3;

    .line 11
    .line 12
    iput-object p6, p0, Lbsj;->e:LbNg;

    .line 13
    .line 14
    iput-object p8, p0, Lbsj;->f:LKp4;

    .line 15
    .line 16
    iput-object p9, p0, Lbsj;->g:LW88;

    .line 17
    .line 18
    iput-object p10, p0, Lbsj;->h:LvC7;

    .line 19
    .line 20
    iput-object p11, p0, Lbsj;->i:LJLj;

    .line 21
    .line 22
    iput-object p12, p0, Lbsj;->j:LKug;

    .line 23
    .line 24
    iput-object p13, p0, Lbsj;->k:LSqj;

    .line 25
    .line 26
    iput-object p15, p0, Lbsj;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {p5}, LJ8i;->a()LD8i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbsj;->X:LD8i;

    .line 33
    .line 34
    sget-object p1, LB7d;->Y:LB7d;

    .line 35
    .line 36
    const-string p2, "SnapPlugin"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbsj;->Y:Lns0;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lbsj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    check-cast p14, LgT6;

    .line 52
    .line 53
    invoke-virtual {p14, p1}, LgT6;->a(Lns0;)LqCg;

    .line 54
    .line 55
    .line 56
    const-string p1, "MessagingSnapPlugin"

    .line 57
    .line 58
    iput-object p1, p0, Lbsj;->y0:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwad;->a:[I

    .line 7
    .line 8
    iget-object v2, v0, Lxad;->a:LXkd;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v0, v0, Lxad;->b:LJ7d;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, LJ7d;->Z:LJ7d;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LJ7d;->Y:LJ7d;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbsj;->a:LlX2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpun;->a:LKbf;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LXrj;

    .line 51
    .line 52
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lbsj;->j:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lx2a;

    .line 61
    .line 62
    sget-object v2, LZoj;->g:LZoj;

    .line 63
    .line 64
    sget-object v4, LGPm;->C0:LGPm;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LZoj;->a(LGPm;)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbsj;->c:LLqh;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LLqh;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LZrj;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p1, v2}, LZrj;-><init>(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v3, v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lbsj;->Y:Lns0;

    .line 91
    .line 92
    iget-object v1, p0, Lbsj;->h:LvC7;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 8
    .line 9
    iget-object v4, v0, Lbsj;->j:LKug;

    .line 10
    .line 11
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx2a;

    .line 16
    .line 17
    sget-object v5, LZoj;->a:LZoj;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, LZoj;->a(LGPm;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lbsj;->X:LD8i;

    .line 27
    .line 28
    invoke-virtual {v4}, LD8i;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lbsj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lpun;->a:LKbf;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LXrj;

    .line 43
    .line 44
    iget-object v12, v4, LXrj;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, LXrj;->n:LMbf;

    .line 47
    .line 48
    sget-object v6, Ljsn;->a:LKbf;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v4, LXrj;->n:LMbf;

    .line 58
    .line 59
    sget-object v6, Ljsn;->b:LKbf;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v6, v5

    .line 77
    :goto_0
    iget-object v5, v4, LXrj;->n:LMbf;

    .line 78
    .line 79
    sget-object v7, Ljsn;->d:LKbf;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object/from16 v26, v5

    .line 86
    .line 87
    check-cast v26, Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v5, v4, LXrj;->n:LMbf;

    .line 90
    .line 91
    sget-object v7, Ljsn;->e:LKbf;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    check-cast v25, Lcom/snapchat/client/messaging/MessageEncryption;

    .line 100
    .line 101
    iget-object v5, v4, LXrj;->n:LMbf;

    .line 102
    .line 103
    sget-object v7, Ljsn;->l:LKbf;

    .line 104
    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v5, v0, Lbsj;->j:LKug;

    .line 115
    .line 116
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lx2a;

    .line 121
    .line 122
    sget-object v8, LZoj;->b:LZoj;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, LZoj;->a(LGPm;)LUMd;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v5, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lbsj;->c:LLqh;

    .line 132
    .line 133
    iget-object v8, v0, Lbsj;->a:LlX2;

    .line 134
    .line 135
    invoke-virtual {v5, v12, v8, v3}, LLqh;->g(Ljava/lang/String;LlX2;LGPm;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lbsj;->e:LbNg;

    .line 139
    .line 140
    iget-object v5, v0, Lbsj;->a:LlX2;

    .line 141
    .line 142
    iget-boolean v13, v5, LlX2;->c:Z

    .line 143
    .line 144
    iget-wide v8, v4, LXrj;->j:J

    .line 145
    .line 146
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 147
    .line 148
    iget-boolean v15, v4, LXrj;->i:Z

    .line 149
    .line 150
    sget-object v5, Lbv4;->H:LKbf;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    check-cast v18, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v5, Lm88;->m0:LKbf;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    check-cast v19, Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v11, v0, Lbsj;->i:LJLj;

    .line 171
    .line 172
    iget-object v5, v4, LXrj;->g:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v27, v4

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v20, v5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_1
    iget-object v5, v0, Lbsj;->f:LKp4;

    .line 188
    .line 189
    invoke-interface {v5, v12}, LKp4;->y(Ljava/lang/String;)LGp4;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    sget-object v5, Lbv4;->G:LKbf;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    check-cast v21, Ljs4;

    .line 202
    .line 203
    sget-object v5, Lbv4;->K:LKbf;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v22, v5

    .line 210
    .line 211
    check-cast v22, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, Lbv4;->L:LKbf;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v24, v5

    .line 220
    .line 221
    check-cast v24, Ljava/lang/String;

    .line 222
    .line 223
    sget-object v5, LwXe;->S:LKbf;

    .line 224
    .line 225
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    check-cast v23, Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v2, v14, LbNg;->c:LHBj;

    .line 234
    .line 235
    invoke-interface {v2, v12}, LHBj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v5, LYMg;

    .line 240
    .line 241
    move-object/from16 p1, v5

    .line 242
    .line 243
    move-wide/from16 v28, v8

    .line 244
    .line 245
    move-object v8, v14

    .line 246
    move-object v9, v11

    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    move-object v4, v14

    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    move-wide/from16 v14, v28

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-direct/range {v5 .. v26}, LYMg;-><init>(ZLjava/lang/Boolean;LbNg;LJLj;Ljava/lang/String;LGp4;Ljava/lang/String;ZJLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;Ljs4;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 260
    .line 261
    move-object/from16 v6, p1

    .line 262
    .line 263
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LOY2;

    .line 267
    .line 268
    const/16 v6, 0x11

    .line 269
    .line 270
    invoke-direct {v2, v6, v4, v1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 274
    .line 275
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "snap:reportDirectSnapView"

    .line 279
    .line 280
    invoke-static {v1, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, LHj9;

    .line 285
    .line 286
    const/4 v4, 0x5

    .line 287
    invoke-direct {v2, v4, v0, v3}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LYrj;

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct {v2, v0, v4}, LYrj;-><init>(Lbsj;I)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v4, v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lbsj;->h:LvC7;

    .line 307
    .line 308
    iget-object v4, v0, Lbsj;->Y:Lns0;

    .line 309
    .line 310
    invoke-virtual {v2, v4, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LGPm;->C0:LGPm;

    .line 314
    .line 315
    if-ne v3, v1, :cond_2

    .line 316
    .line 317
    iget-object v1, v0, Lbsj;->g:LW88;

    .line 318
    .line 319
    sget-object v2, LhLi;->b:LhLi;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v5, "Failed to open snap: "

    .line 326
    .line 327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v27

    .line 331
    .line 332
    iget-object v6, v5, LXrj;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v6, ". Type: "

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v6, v5, LXrj;->d:LRAj;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v6, ", e2e failed: "

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v5, v5, LXrj;->p:Z

    .line 353
    .line 354
    const/16 v6, 0x2e

    .line 355
    .line 356
    invoke-static {v4, v5, v6}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lbsj;->Y:Lns0;

    .line 364
    .line 365
    const-string v5, "onViewClosedWithError"

    .line 366
    .line 367
    invoke-interface {v1, v2, v3, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_2
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsj;->a:LlX2;

    .line 2
    .line 3
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbsj;->b:Z

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LGPm;

    .line 8
    .line 9
    iget-object v2, p0, Lbsj;->c:LLqh;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, LLqh;->e(Ljava/lang/String;ZLGPm;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LYrj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LYrj;-><init>(Lbsj;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lbsj;->Y:Lns0;

    .line 28
    .line 29
    iget-object v1, p0, Lbsj;->h:LvC7;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsj;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 2
    .line 3
    sget-object v0, Lpun;->a:LKbf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXrj;

    .line 10
    .line 11
    iget-object v8, p1, LXrj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lbsj;->k:LSqj;

    .line 14
    .line 15
    iget-object v1, p0, Lbsj;->a:LlX2;

    .line 16
    .line 17
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, LSqj;->b:Lbzc;

    .line 21
    .line 22
    iget-object v3, v0, LSqj;->a:LLr3;

    .line 23
    .line 24
    check-cast v3, LHKg;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, p0, Lbsj;->c:LLqh;

    .line 42
    .line 43
    iget-object v2, p0, Lbsj;->a:LlX2;

    .line 44
    .line 45
    iget-boolean v3, p0, Lbsj;->b:Z

    .line 46
    .line 47
    iget-object v1, p1, LXrj;->d:LRAj;

    .line 48
    .line 49
    invoke-virtual {v1}, LRAj;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-wide v5, p1, LXrj;->j:J

    .line 54
    .line 55
    iget-boolean v7, p1, LXrj;->i:Z

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    invoke-virtual/range {v0 .. v7}, LLqh;->j(Ljava/lang/String;LlX2;ZZJZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbsj;->d:LrF3;

    .line 62
    .line 63
    iget-object v0, p0, Lbsj;->a:LlX2;

    .line 64
    .line 65
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, LrF3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LwDe;

    .line 70
    .line 71
    new-instance v2, LpKd;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3, p1, v0}, LpKd;-><init>(ILrF3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, LwDe;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LpKd;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v2, v4, p1, v0}, LpKd;-><init>(ILrF3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, LwDe;->b(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbsj;->X:LD8i;

    .line 90
    .line 91
    const-string v0, "SnapPlugin"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LD8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, LSFd;->c:LSFd;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LR9a;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LMFd;->g:LMFd;

    .line 113
    .line 114
    new-instance v1, Lasj;

    .line 115
    .line 116
    invoke-direct {v1, v8, p0, v3}, Lasj;-><init>(Ljava/lang/String;Lbsj;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lbsj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbsj;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    new-instance v0, LXB8;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LgR2;->b:LgR2;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, LMFd;->h:LMFd;

    .line 156
    .line 157
    new-instance v1, Lasj;

    .line 158
    .line 159
    invoke-direct {v1, v8, p0, v4}, Lasj;-><init>(Ljava/lang/String;Lbsj;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lbsj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v0

    .line 174
    throw p1
.end method
