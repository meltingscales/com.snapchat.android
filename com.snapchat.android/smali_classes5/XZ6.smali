.class public final LXZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LKr3;

.field public final c:LqCg;

.field public final synthetic d:Lrx6;

.field public final synthetic e:Lrx6;

.field public final synthetic f:Le07;

.field public final synthetic g:LBVg;

.field public final synthetic h:LBVg;

.field public final synthetic i:Lh8j;

.field public final synthetic j:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:LBVg;

.field public final synthetic m:LBVg;


# direct methods
.method public constructor <init>(Lrx6;Lrx6;Le07;LBVg;LBVg;Lh8j;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;LBVg;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ6;->d:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LXZ6;->e:Lrx6;

    .line 7
    .line 8
    iput-object p3, p0, LXZ6;->f:Le07;

    .line 9
    .line 10
    iput-object p4, p0, LXZ6;->g:LBVg;

    .line 11
    .line 12
    iput-object p5, p0, LXZ6;->h:LBVg;

    .line 13
    .line 14
    iput-object p6, p0, LXZ6;->i:Lh8j;

    .line 15
    .line 16
    iput-object p7, p0, LXZ6;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, LXZ6;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, LXZ6;->l:LBVg;

    .line 21
    .line 22
    iput-object p10, p0, LXZ6;->m:LBVg;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LXZ6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 32
    .line 33
    iput-object p2, p0, LXZ6;->b:LKr3;

    .line 34
    .line 35
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 36
    .line 37
    iput-object p1, p0, LXZ6;->c:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXZ6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, LXZ6;->d:Lrx6;

    .line 3
    .line 4
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 5
    .line 6
    sget-object v5, LOrl;->a:LOrl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v10, LXZ6;->d:Lrx6;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, p1

    .line 23
    new-instance v11, LCa6;

    .line 24
    .line 25
    iget-object v1, v10, LXZ6;->d:Lrx6;

    .line 26
    .line 27
    const/16 v9, 0x1d

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p3

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LXZ6;->d:Lrx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 4
    .line 5
    sget-object v4, LOrl;->a:LOrl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LdF6;

    .line 16
    .line 17
    iget-object v2, p0, LXZ6;->d:Lrx6;

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, Lya6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LUq6;

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LXZ6;->d:Lrx6;

    .line 4
    .line 5
    sget-object v2, LOrl;->a:LOrl;

    .line 6
    .line 7
    iget-object v3, v1, LXZ6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    xor-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, LXZ6;->b:LKr3;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v5, v6}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :goto_0
    iget-boolean v7, v0, Lrx6;->k:Z

    .line 29
    .line 30
    xor-int/2addr v7, v4

    .line 31
    iget-object v0, v0, Lrx6;->e:LLYi;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1c

    .line 35
    .line 36
    iget-object v7, v0, LLYi;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lxhb;

    .line 39
    .line 40
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LUan;

    .line 45
    .line 46
    iget-wide v9, v7, LUan;->c:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    if-nez v13, :cond_1b

    .line 59
    .line 60
    iget-object v14, v7, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 61
    .line 62
    invoke-static {v0, v14}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lcbe;

    .line 68
    .line 69
    sget-object v7, LrAj;->a:LqAj;

    .line 70
    .line 71
    const-string v9, "LOOK:LENS_FRAME_PROCESSING_TIME"

    .line 72
    .line 73
    invoke-virtual {v7, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v9, v1, LXZ6;->e:Lrx6;

    .line 77
    .line 78
    iget-object v9, v9, Lrx6;->D0:Llpg;

    .line 79
    .line 80
    invoke-interface {v9}, Llpg;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, LXZ6;->f:Le07;

    .line 84
    .line 85
    iget v10, v0, Lcbe;->n:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, LAfc;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    if-eq v9, v4, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-ne v9, v10, :cond_1

    .line 100
    .line 101
    sget-object v9, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, LVDc;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    sget-object v9, Lcom/looksery/sdk/domain/RecordingState;->VIDEO:Lcom/looksery/sdk/domain/RecordingState;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v9, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v14, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v0, Lcbe;->m:Z

    .line 119
    .line 120
    invoke-virtual {v14, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrontCameraEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, Lcbe;->o:Z

    .line 124
    .line 125
    iget-object v10, v1, LXZ6;->g:LBVg;

    .line 126
    .line 127
    iget-object v10, v10, LBVg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcbe;

    .line 130
    .line 131
    iget-boolean v10, v10, Lcbe;->o:Z

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eq v9, v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v14, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCropToScreenSize(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :goto_2
    iget v10, v0, Lcbe;->f:I

    .line 146
    .line 147
    iget-object v12, v1, LXZ6;->g:LBVg;

    .line 148
    .line 149
    iget-object v12, v12, LBVg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    check-cast v13, Lcbe;

    .line 153
    .line 154
    iget v13, v13, Lcbe;->f:I

    .line 155
    .line 156
    if-ne v10, v13, :cond_5

    .line 157
    .line 158
    iget v13, v0, Lcbe;->g:I

    .line 159
    .line 160
    check-cast v12, Lcbe;

    .line 161
    .line 162
    iget v12, v12, Lcbe;->g:I

    .line 163
    .line 164
    if-eq v13, v12, :cond_6

    .line 165
    .line 166
    :cond_5
    iget v9, v0, Lcbe;->g:I

    .line 167
    .line 168
    invoke-virtual {v14, v10, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(II)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v1, LXZ6;->h:LBVg;

    .line 172
    .line 173
    iget-object v10, v1, LXZ6;->i:Lh8j;

    .line 174
    .line 175
    new-instance v12, LY7j;

    .line 176
    .line 177
    iget v13, v0, Lcbe;->f:I

    .line 178
    .line 179
    iget v15, v0, Lcbe;->g:I

    .line 180
    .line 181
    invoke-direct {v12, v13, v15}, LY7j;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v9, LBVg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    :cond_6
    iget v10, v0, Lcbe;->h:I

    .line 192
    .line 193
    iget-object v12, v1, LXZ6;->g:LBVg;

    .line 194
    .line 195
    iget-object v12, v12, LBVg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Lcbe;

    .line 199
    .line 200
    iget v13, v13, Lcbe;->h:I

    .line 201
    .line 202
    if-ne v10, v13, :cond_8

    .line 203
    .line 204
    iget v13, v0, Lcbe;->i:I

    .line 205
    .line 206
    check-cast v12, Lcbe;

    .line 207
    .line 208
    iget v12, v12, Lcbe;->i:I

    .line 209
    .line 210
    if-eq v13, v12, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    if-eqz v9, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    iget v9, v0, Lcbe;->i:I

    .line 217
    .line 218
    invoke-virtual {v14, v10, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScreenSize(II)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v9, v1, LXZ6;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 222
    .line 223
    iget-object v10, v1, LXZ6;->f:Le07;

    .line 224
    .line 225
    invoke-static {v10, v0}, Le07;->d(Le07;Lcbe;)LY7j;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v9, v10}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v9, v1, LXZ6;->k:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lr4f;

    .line 239
    .line 240
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LcOj;

    .line 245
    .line 246
    iget-object v10, v1, LXZ6;->l:LBVg;

    .line 247
    .line 248
    iget-object v10, v10, LBVg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    invoke-static {v9}, LeOj;->a(LcOj;)Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move-object v10, v8

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget-object v10, v1, LXZ6;->m:LBVg;

    .line 266
    .line 267
    iget-object v10, v10, LBVg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 270
    .line 271
    :goto_5
    if-eqz v9, :cond_f

    .line 272
    .line 273
    invoke-virtual {v9}, LcOj;->e()F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iget-object v13, v1, LXZ6;->l:LBVg;

    .line 278
    .line 279
    iget-object v13, v13, LBVg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, LcOj;

    .line 282
    .line 283
    if-eqz v13, :cond_c

    .line 284
    .line 285
    invoke-virtual {v13}, LcOj;->e()F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move-object v13, v8

    .line 295
    :goto_6
    invoke-static {v12, v13}, LK1c;->h(FLjava/lang/Float;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    invoke-virtual {v9}, LcOj;->k()F

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget-object v13, v1, LXZ6;->l:LBVg;

    .line 306
    .line 307
    iget-object v13, v13, LBVg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v13, LcOj;

    .line 310
    .line 311
    if-eqz v13, :cond_d

    .line 312
    .line 313
    invoke-virtual {v13}, LcOj;->k()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_d
    invoke-static {v12, v8}, LK1c;->h(FLjava/lang/Float;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_11

    .line 326
    .line 327
    :cond_e
    invoke-virtual {v9}, LcOj;->e()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v9}, LcOj;->k()F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget v13, v0, Lcbe;->l:I

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v14, v8, v12, v13}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    iget v8, v0, Lcbe;->f:I

    .line 342
    .line 343
    iget-object v12, v1, LXZ6;->g:LBVg;

    .line 344
    .line 345
    iget-object v12, v12, LBVg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v13, v12

    .line 348
    check-cast v13, Lcbe;

    .line 349
    .line 350
    iget v13, v13, Lcbe;->f:I

    .line 351
    .line 352
    if-ne v8, v13, :cond_10

    .line 353
    .line 354
    iget v8, v0, Lcbe;->g:I

    .line 355
    .line 356
    move-object v13, v12

    .line 357
    check-cast v13, Lcbe;

    .line 358
    .line 359
    iget v13, v13, Lcbe;->g:I

    .line 360
    .line 361
    if-ne v8, v13, :cond_10

    .line 362
    .line 363
    iget v8, v0, Lcbe;->j:F

    .line 364
    .line 365
    move-object v13, v12

    .line 366
    check-cast v13, Lcbe;

    .line 367
    .line 368
    iget v13, v13, Lcbe;->j:F

    .line 369
    .line 370
    cmpg-float v8, v8, v13

    .line 371
    .line 372
    if-nez v8, :cond_10

    .line 373
    .line 374
    iget v8, v0, Lcbe;->k:F

    .line 375
    .line 376
    move-object v13, v12

    .line 377
    check-cast v13, Lcbe;

    .line 378
    .line 379
    iget v13, v13, Lcbe;->k:F

    .line 380
    .line 381
    cmpg-float v8, v8, v13

    .line 382
    .line 383
    if-nez v8, :cond_10

    .line 384
    .line 385
    iget v8, v0, Lcbe;->l:I

    .line 386
    .line 387
    check-cast v12, Lcbe;

    .line 388
    .line 389
    iget v12, v12, Lcbe;->l:I

    .line 390
    .line 391
    if-eq v8, v12, :cond_11

    .line 392
    .line 393
    :cond_10
    iget v8, v0, Lcbe;->j:F

    .line 394
    .line 395
    iget v12, v0, Lcbe;->k:F

    .line 396
    .line 397
    iget v13, v0, Lcbe;->l:I

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    :goto_8
    iget-object v8, v1, LXZ6;->h:LBVg;

    .line 401
    .line 402
    iget-object v8, v8, LBVg;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v12, v8

    .line 405
    check-cast v12, LY7j;

    .line 406
    .line 407
    iget v12, v12, LY7j;->a:I

    .line 408
    .line 409
    if-lez v12, :cond_13

    .line 410
    .line 411
    check-cast v8, LY7j;

    .line 412
    .line 413
    iget v8, v8, LY7j;->b:I

    .line 414
    .line 415
    if-lez v8, :cond_13

    .line 416
    .line 417
    if-eqz v10, :cond_12

    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/looksery/sdk/domain/ImageProcessingConfig;->getSpectaclesInfo()Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_12

    .line 424
    .line 425
    iget-object v12, v1, LXZ6;->f:Le07;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/SpectaclesInfo;->getSpectaclesVersion()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    sget-object v12, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 435
    .line 436
    if-eq v8, v12, :cond_13

    .line 437
    .line 438
    :cond_12
    invoke-virtual {v14}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasComplexEffect()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_13

    .line 443
    .line 444
    iget-boolean v8, v0, Lcbe;->p:Z

    .line 445
    .line 446
    if-nez v8, :cond_13

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    const/4 v4, 0x0

    .line 450
    :goto_9
    iget-object v8, v1, LXZ6;->f:Le07;

    .line 451
    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    iget-object v11, v1, LXZ6;->h:LBVg;

    .line 455
    .line 456
    iget-object v11, v11, LBVg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v11, LY7j;

    .line 459
    .line 460
    iget v11, v11, LY7j;->a:I

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_14
    iget v11, v0, Lcbe;->f:I

    .line 464
    .line 465
    :goto_a
    iput v11, v8, Le07;->a:I

    .line 466
    .line 467
    if-eqz v4, :cond_15

    .line 468
    .line 469
    iget-object v4, v1, LXZ6;->h:LBVg;

    .line 470
    .line 471
    iget-object v4, v4, LBVg;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LY7j;

    .line 474
    .line 475
    iget v4, v4, LY7j;->b:I

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_15
    iget v4, v0, Lcbe;->g:I

    .line 479
    .line 480
    :goto_b
    iput v4, v8, Le07;->b:I

    .line 481
    .line 482
    iget-object v4, v1, LXZ6;->e:Lrx6;

    .line 483
    .line 484
    iget-object v4, v4, Lrx6;->D0:Llpg;

    .line 485
    .line 486
    invoke-interface {v4}, Llpg;->e()V

    .line 487
    .line 488
    .line 489
    const-string v4, "LOOK:LENS_FRAME_PROCESSING_TIME:FrameToTexture"

    .line 490
    .line 491
    invoke-virtual {v7, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    :try_start_1
    iget v15, v0, Lcbe;->a:I

    .line 495
    .line 496
    iget v4, v0, Lcbe;->b:I

    .line 497
    .line 498
    iget-wide v11, v0, Lcbe;->c:J

    .line 499
    .line 500
    iget-object v8, v0, Lcbe;->d:[F

    .line 501
    .line 502
    iget-object v13, v0, Lcbe;->e:[F

    .line 503
    .line 504
    move-object/from16 v24, v2

    .line 505
    .line 506
    iget-object v2, v1, LXZ6;->f:Le07;

    .line 507
    .line 508
    move-wide/from16 v25, v5

    .line 509
    .line 510
    iget v5, v2, Le07;->a:I

    .line 511
    .line 512
    iget v2, v2, Le07;->b:I

    .line 513
    .line 514
    move/from16 v16, v4

    .line 515
    .line 516
    move-wide/from16 v17, v11

    .line 517
    .line 518
    move-object/from16 v19, v8

    .line 519
    .line 520
    move-object/from16 v20, v13

    .line 521
    .line 522
    move/from16 v21, v5

    .line 523
    .line 524
    move/from16 v22, v2

    .line 525
    .line 526
    move-object/from16 v23, v10

    .line 527
    .line 528
    invoke-virtual/range {v14 .. v23}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    .line 529
    .line 530
    .line 531
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 532
    :try_start_2
    invoke-virtual {v7}, LqAj;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v1, LXZ6;->g:LBVg;

    .line 536
    .line 537
    const-string v5, "LOOK:LENS_FRAME_PROCESSING_TIME:PreviousInput"

    .line 538
    .line 539
    invoke-virtual {v7, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    .line 542
    :try_start_3
    iget-object v5, v1, LXZ6;->g:LBVg;

    .line 543
    .line 544
    iget-object v5, v5, LBVg;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lcbe;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v6, LVrl;->b:LLKf;

    .line 552
    .line 553
    invoke-virtual {v6, v5}, LLKf;->a(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LVrl;->a(Lcbe;)Lcbe;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    :try_start_4
    invoke-virtual {v7}, LqAj;->b()V

    .line 561
    .line 562
    .line 563
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, v1, LXZ6;->l:LBVg;

    .line 566
    .line 567
    iput-object v9, v0, LBVg;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, v1, LXZ6;->m:LBVg;

    .line 570
    .line 571
    iput-object v10, v0, LBVg;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, v1, LXZ6;->f:Le07;

    .line 574
    .line 575
    iget v4, v0, Le07;->a:I

    .line 576
    .line 577
    iget v0, v0, Le07;->b:I

    .line 578
    .line 579
    if-nez v2, :cond_16

    .line 580
    .line 581
    move-object/from16 v8, v24

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_16
    sget-object v5, LWrl;->a:LLKf;

    .line 585
    .line 586
    invoke-virtual {v5}, LLKf;->b()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ldbe;

    .line 591
    .line 592
    if-nez v5, :cond_17

    .line 593
    .line 594
    new-instance v5, Ldbe;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    :cond_17
    iput v2, v5, Ldbe;->a:I

    .line 600
    .line 601
    iput v4, v5, Ldbe;->b:I

    .line 602
    .line 603
    iput v0, v5, Ldbe;->c:I

    .line 604
    .line 605
    move-object v8, v5

    .line 606
    :goto_c
    iget-object v0, v1, LXZ6;->e:Lrx6;

    .line 607
    .line 608
    iget-object v0, v0, Lrx6;->D0:Llpg;

    .line 609
    .line 610
    invoke-interface {v0}, Llpg;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, LqAj;->b()V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    :try_start_5
    sget-object v2, LrAj;->b:Ludl;

    .line 619
    .line 620
    if-eqz v2, :cond_18

    .line 621
    .line 622
    invoke-interface {v2}, Ludl;->b()V

    .line 623
    .line 624
    .line 625
    :cond_18
    throw v0

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    sget-object v2, LrAj;->b:Ludl;

    .line 628
    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    invoke-interface {v2}, Ludl;->b()V

    .line 632
    .line 633
    .line 634
    :cond_19
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    :goto_d
    sget-object v2, LrAj;->b:Ludl;

    .line 636
    .line 637
    if-eqz v2, :cond_1a

    .line 638
    .line 639
    invoke-interface {v2}, Ludl;->b()V

    .line 640
    .line 641
    .line 642
    :cond_1a
    throw v0

    .line 643
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v3, "Called on a thread with id ["

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v3, "] while expecting id ["

    .line 653
    .line 654
    invoke-static {v2, v3}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-wide v3, v7, LUan;->c:J

    .line 658
    .line 659
    const/16 v5, 0x5d

    .line 660
    .line 661
    invoke-static {v2, v3, v4, v5}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_1c
    move-object/from16 v24, v2

    .line 670
    .line 671
    move-wide/from16 v25, v5

    .line 672
    .line 673
    :goto_e
    if-nez v8, :cond_1d

    .line 674
    .line 675
    move-object/from16 v2, v24

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1d
    move-object v2, v8

    .line 679
    :goto_f
    if-eqz v3, :cond_1e

    .line 680
    .line 681
    iget-object v0, v1, LXZ6;->b:LKr3;

    .line 682
    .line 683
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-interface {v0, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    sub-long v3, v3, v25

    .line 690
    .line 691
    iget-object v0, v1, LXZ6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_1e

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, LIlk;

    .line 708
    .line 709
    long-to-double v6, v3

    .line 710
    invoke-virtual {v5, v6, v7}, LIlk;->b(D)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1e
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation[name: DefaultTextureProcessor#process, defaultValue: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LOrl;->a:LOrl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trace: false]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
