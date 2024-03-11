.class public final LgKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgKa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgKa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LgKa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LQAi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgKa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LgKa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LgKa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LR13;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Laad;

    .line 19
    .line 20
    check-cast v3, LR13;

    .line 21
    .line 22
    iget-object v5, v3, LR13;->d:Laad;

    .line 23
    .line 24
    iget-boolean v14, v5, Laad;->h:Z

    .line 25
    .line 26
    iget-object v7, v4, Laad;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Laad;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v8, v4, Laad;->r:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v24, v8

    .line 34
    .line 35
    iget-object v8, v4, Laad;->s:LReh;

    .line 36
    .line 37
    move-object/from16 v25, v8

    .line 38
    .line 39
    iget-object v8, v4, Laad;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v4, Laad;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v4, Laad;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v4, Laad;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v12, v4, Laad;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v13, v4, Laad;->g:Lnld;

    .line 50
    .line 51
    iget-object v15, v4, Laad;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v0, v4, Laad;->j:Z

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    iget-object v0, v4, Laad;->k:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    iget-object v0, v4, Laad;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    iget-object v0, v4, Laad;->m:Ljs4;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    iget-object v0, v4, Laad;->n:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    iget-object v0, v4, Laad;->o:LS9d;

    .line 74
    .line 75
    move-object/from16 v21, v0

    .line 76
    .line 77
    iget-object v0, v4, Laad;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    iget-object v0, v4, Laad;->q:LL9d;

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    invoke-direct/range {v6 .. v25}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lnld;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, LOxj;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x64

    .line 93
    .line 94
    iget-object v6, v3, LCu4;->a:Laad;

    .line 95
    .line 96
    iget-object v7, v3, LCu4;->b:Lb74;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v11}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    new-instance v0, LEZ0;

    .line 105
    .line 106
    check-cast v3, LEZ0;

    .line 107
    .line 108
    iget-object v14, v3, LCu4;->a:Laad;

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    check-cast v16, LOxj;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x64

    .line 117
    .line 118
    iget-object v15, v3, LCu4;->b:Lb74;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object v12, v0

    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    invoke-direct/range {v12 .. v19}, LEZ0;-><init>(Ljava/util/List;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v2, v0, LgKa;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x1b

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object v13, v0, LgKa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, LgKa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v13, LR80;

    .line 29
    .line 30
    iget-object v2, v13, LR80;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    new-instance v3, LcEh;

    .line 33
    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-direct {v3, v4, v1, v13, v14}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LgKa;->f(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 62
    .line 63
    check-cast v13, LY70;

    .line 64
    .line 65
    iget-object v2, v13, LY70;->a:LMle;

    .line 66
    .line 67
    check-cast v14, LIw4;

    .line 68
    .line 69
    iget-object v3, v14, LIw4;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v4, v11, [Lcom/snapchat/client/messaging/UUID;

    .line 76
    .line 77
    aput-object v3, v4, v12

    .line 78
    .line 79
    invoke-static {v4}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Low0;

    .line 87
    .line 88
    const/16 v5, 0x1a

    .line 89
    .line 90
    invoke-direct {v4, v5, v2, v3, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LgKa;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 111
    .line 112
    check-cast v13, LD70;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13, v1, v14}, LD70;->c(LD70;Lcom/snapchat/client/messaging/Conversation;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    check-cast v13, LD70;

    .line 136
    .line 137
    iget-object v2, v13, LD70;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    new-instance v3, LYs6;

    .line 140
    .line 141
    check-cast v14, Lcom/snapchat/client/messaging/UUID;

    .line 142
    .line 143
    invoke-direct {v3, v7, v14}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LC60;->g:LC60;

    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :goto_0
    return-object v1

    .line 175
    :pswitch_5
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 178
    .line 179
    check-cast v13, LPB8;

    .line 180
    .line 181
    iget-object v2, v13, LPB8;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCreatedTimestampMs()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    check-cast v14, Lt70;

    .line 190
    .line 191
    iget-object v1, v14, Lt70;->c:LLr3;

    .line 192
    .line 193
    check-cast v1, LHKg;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, LKUf;

    .line 212
    .line 213
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LSaf;

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LSaf;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LgKa;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_7
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LgKa;->c(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_8
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LgKa;->c(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_9
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    check-cast v14, LO60;

    .line 254
    .line 255
    iget-object v2, v14, LO60;->a:LMle;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, LIZ6;

    .line 261
    .line 262
    invoke-direct {v3, v7, v2, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_a
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    check-cast v14, LO60;

    .line 280
    .line 281
    iget-object v3, v14, LO60;->a:LMle;

    .line 282
    .line 283
    check-cast v13, LlX2;

    .line 284
    .line 285
    iget-object v4, v13, LlX2;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    cmp-long v7, v1, v5

    .line 292
    .line 293
    if-nez v7, :cond_2

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lple;

    .line 305
    .line 306
    invoke-direct {v1, v3, v4, v10, v12}, Lple;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "NativeSessionWrapper:exitConversation"

    .line 315
    .line 316
    invoke-static {v2, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_b
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, LSaf;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LgKa;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_c
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LgKa;->a(Ljava/util/List;)LQAi;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_d
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LgKa;->a(Ljava/util/List;)LQAi;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_e
    move-object/from16 v2, p1

    .line 349
    .line 350
    check-cast v2, LSaf;

    .line 351
    .line 352
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lr4f;

    .line 355
    .line 356
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lr4f;

    .line 359
    .line 360
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LlW7;

    .line 365
    .line 366
    check-cast v13, LIbd;

    .line 367
    .line 368
    invoke-virtual {v13}, LIbd;->k()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v7}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eq v8, v1, :cond_4

    .line 387
    .line 388
    if-eq v8, v4, :cond_3

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_3
    move-object/from16 v17, v1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_3
    invoke-static {v4}, LOFn;->b(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_3

    .line 402
    :cond_4
    invoke-static {v1}, LOFn;->b(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_3

    .line 407
    :goto_4
    invoke-virtual {v13}, LIbd;->f()Lx28;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    invoke-virtual {v1}, Lx28;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    const/16 v18, 0x0

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v13}, LIbd;->f()Lx28;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    invoke-virtual {v1}, Lx28;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_6
    const/16 v19, 0x0

    .line 436
    .line 437
    :goto_6
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, LTD2;->q:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v4, v4, LTD2;->p:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v3, :cond_7

    .line 450
    .line 451
    invoke-virtual {v3}, LlW7;->a0()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    goto :goto_7

    .line 460
    :cond_7
    const/4 v7, 0x0

    .line 461
    :goto_7
    if-eqz v7, :cond_9

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_8

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_8
    :goto_8
    move-object/from16 v23, v7

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_9
    :goto_9
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    packed-switch v7, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    :pswitch_f
    const/16 v23, 0x0

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :pswitch_10
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v7, v7, LTD2;->u:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    long-to-int v8, v7

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    goto :goto_8

    .line 505
    :goto_a
    if-eqz v3, :cond_a

    .line 506
    .line 507
    invoke-virtual {v3}, LlW7;->n0()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    move/from16 v24, v7

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_a
    const/16 v24, 0x0

    .line 515
    .line 516
    :goto_b
    if-eqz v3, :cond_b

    .line 517
    .line 518
    invoke-virtual {v3}, LlW7;->f()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    move-object/from16 v25, v7

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_b
    const/16 v25, 0x0

    .line 526
    .line 527
    :goto_c
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v26, v2

    .line 532
    .line 533
    check-cast v26, Ljs4;

    .line 534
    .line 535
    new-instance v2, LS9d;

    .line 536
    .line 537
    if-eqz v3, :cond_c

    .line 538
    .line 539
    invoke-virtual {v3}, LlW7;->x()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_d

    .line 544
    :cond_c
    const/4 v7, 0x0

    .line 545
    :goto_d
    if-eqz v3, :cond_d

    .line 546
    .line 547
    invoke-virtual {v3}, LlW7;->F()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    goto :goto_e

    .line 552
    :cond_d
    const/4 v8, 0x0

    .line 553
    :goto_e
    if-eqz v3, :cond_e

    .line 554
    .line 555
    invoke-virtual {v3}, LlW7;->E()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_f

    .line 560
    :cond_e
    const/4 v9, 0x0

    .line 561
    :goto_f
    invoke-direct {v2, v7, v8, v9}, LS9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    if-eqz v3, :cond_13

    .line 565
    .line 566
    invoke-virtual {v3}, LlW7;->J()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_f

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_f

    .line 577
    .line 578
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    goto :goto_10

    .line 583
    :cond_f
    const/4 v7, 0x0

    .line 584
    :goto_10
    invoke-virtual {v3}, LlW7;->W()LWtk;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v3}, LlW7;->y()LjN8;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-eqz v7, :cond_10

    .line 593
    .line 594
    move-object v15, v7

    .line 595
    check-cast v15, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    xor-int/2addr v15, v11

    .line 602
    if-ne v15, v11, :cond_10

    .line 603
    .line 604
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_10
    if-eqz v9, :cond_12

    .line 612
    .line 613
    invoke-virtual {v9}, LjN8;->J()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-ne v7, v11, :cond_12

    .line 618
    .line 619
    invoke-virtual {v9}, LjN8;->x()LQAm;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_11

    .line 624
    .line 625
    invoke-virtual {v7}, LQAm;->c()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    goto :goto_11

    .line 630
    :cond_11
    const/4 v7, 0x0

    .line 631
    goto :goto_11

    .line 632
    :cond_12
    if-eqz v8, :cond_11

    .line 633
    .line 634
    invoke-virtual {v8}, LWtk;->H()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-ne v7, v11, :cond_11

    .line 639
    .line 640
    invoke-virtual {v8}, LWtk;->z()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :goto_11
    move-object/from16 v27, v7

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_13
    const/16 v27, 0x0

    .line 648
    .line 649
    :goto_12
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget-object v7, v7, LTD2;->u:Ljava/lang/Long;

    .line 654
    .line 655
    if-eqz v7, :cond_14

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    :cond_14
    long-to-int v6, v5

    .line 662
    if-eqz v3, :cond_16

    .line 663
    .line 664
    check-cast v14, Landroid/util/DisplayMetrics;

    .line 665
    .line 666
    if-eqz v14, :cond_15

    .line 667
    .line 668
    invoke-static {v3, v14}, LwW7;->c(LlW7;Landroid/util/DisplayMetrics;)LReh;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    goto :goto_13

    .line 673
    :cond_15
    const/4 v10, 0x0

    .line 674
    :goto_13
    move-object/from16 v32, v10

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_16
    const/16 v32, 0x0

    .line 678
    .line 679
    :goto_14
    new-instance v3, Laad;

    .line 680
    .line 681
    move-object v15, v3

    .line 682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v31

    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const v33, 0x184c0

    .line 693
    .line 694
    .line 695
    move-object/from16 v20, v1

    .line 696
    .line 697
    move-object/from16 v21, v4

    .line 698
    .line 699
    move-object/from16 v28, v2

    .line 700
    .line 701
    invoke-direct/range {v15 .. v33}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_11
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, LlSm;

    .line 708
    .line 709
    invoke-interface {v1}, LlSm;->C()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_19

    .line 714
    .line 715
    invoke-interface {v1}, LlSm;->O()Lr90;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_17

    .line 720
    .line 721
    iget-boolean v2, v2, Lr90;->d:Z

    .line 722
    .line 723
    if-ne v2, v11, :cond_17

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_17
    check-cast v13, LSzh;

    .line 727
    .line 728
    invoke-static {v13, v1}, LSzh;->c(LSzh;LlSm;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_18

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_18
    sget-object v2, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LFX2;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, LJX2;

    .line 745
    .line 746
    sget-object v4, Lcom/snap/modules/chat_common/ChatCtaButtonType;->SAVE:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 747
    .line 748
    invoke-direct {v3, v4}, LJX2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V

    .line 749
    .line 750
    .line 751
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    sget-object v4, LRzh;->b:LRzh;

    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 759
    .line 760
    invoke-direct {v5, v14, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 764
    .line 765
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget-object v6, v13, LSzh;->a:LKug;

    .line 770
    .line 771
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, LDx4;

    .line 776
    .line 777
    invoke-interface {v1}, LlSm;->d()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v6, v1}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v6, LRzh;->c:LRzh;

    .line 786
    .line 787
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 788
    .line 789
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v4, LGX2;

    .line 797
    .line 798
    invoke-direct {v4}, LGX2;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4, v5}, LGX2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v4, v1}, LGX2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, LWHd;

    .line 816
    .line 817
    invoke-direct {v1, v2, v3, v4}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, LKUf;

    .line 821
    .line 822
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_19
    :goto_15
    sget-object v2, LB0;->a:LB0;

    .line 827
    .line 828
    :goto_16
    return-object v2

    .line 829
    :pswitch_12
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, LSaf;

    .line 832
    .line 833
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v5, v2

    .line 836
    check-cast v5, LlSm;

    .line 837
    .line 838
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v6, v1

    .line 841
    check-cast v6, Ljava/lang/String;

    .line 842
    .line 843
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 844
    .line 845
    move-object v4, v13

    .line 846
    check-cast v4, Lm09;

    .line 847
    .line 848
    iget-object v2, v4, Lm09;->e:LCbl;

    .line 849
    .line 850
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LW60;

    .line 855
    .line 856
    invoke-virtual {v2}, LW60;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v4, Lm09;->e:LCbl;

    .line 861
    .line 862
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LW60;

    .line 867
    .line 868
    invoke-virtual {v3}, LW60;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, LMDh;

    .line 880
    .line 881
    move-object v7, v14

    .line 882
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    const/4 v8, 0x5

    .line 885
    move-object v3, v2

    .line 886
    invoke-direct/range {v3 .. v8}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 890
    .line 891
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_13
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, LSaf;

    .line 898
    .line 899
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LKdd;

    .line 902
    .line 903
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LWzh;

    .line 906
    .line 907
    check-cast v13, LfGk;

    .line 908
    .line 909
    check-cast v14, Lns0;

    .line 910
    .line 911
    move-object v3, v2

    .line 912
    check-cast v3, LLdd;

    .line 913
    .line 914
    iget-object v3, v3, LLdd;->c:Ljava/util/List;

    .line 915
    .line 916
    iget-object v4, v13, LfGk;->a:LKug;

    .line 917
    .line 918
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    move-object v15, v4

    .line 923
    check-cast v15, LHzh;

    .line 924
    .line 925
    invoke-virtual {v14}, Lns0;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v16

    .line 929
    iget-object v4, v1, LWzh;->d:Llyd;

    .line 930
    .line 931
    invoke-static {v3}, LJzh;->a(Ljava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v21

    .line 939
    iget-object v5, v1, LWzh;->f:LCBh;

    .line 940
    .line 941
    iget-boolean v6, v1, LWzh;->g:Z

    .line 942
    .line 943
    iget-object v7, v1, LWzh;->e:LUpi;

    .line 944
    .line 945
    move-object/from16 v17, v4

    .line 946
    .line 947
    move-object/from16 v18, v7

    .line 948
    .line 949
    move-object/from16 v19, v5

    .line 950
    .line 951
    move/from16 v20, v6

    .line 952
    .line 953
    invoke-static/range {v15 .. v21}, LHzh;->a(LHzh;Ljava/lang/String;Llyd;LUpi;LCBh;ZLjava/lang/Integer;)LIzh;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-instance v5, LwVg;

    .line 958
    .line 959
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    new-instance v6, LbF6;

    .line 963
    .line 964
    const/16 v21, 0x17

    .line 965
    .line 966
    move-object v15, v6

    .line 967
    move-object/from16 v16, v4

    .line 968
    .line 969
    move-object/from16 v17, v13

    .line 970
    .line 971
    move-object/from16 v18, v14

    .line 972
    .line 973
    move-object/from16 v19, v3

    .line 974
    .line 975
    move-object/from16 v20, v1

    .line 976
    .line 977
    invoke-direct/range {v15 .. v21}, LbF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 981
    .line 982
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lr4j;

    .line 986
    .line 987
    invoke-direct {v3, v5, v9}, Lr4j;-><init>(LwVg;I)V

    .line 988
    .line 989
    .line 990
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 991
    .line 992
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 993
    .line 994
    .line 995
    sget v1, LgGk;->a:I

    .line 996
    .line 997
    new-instance v1, LSDh;

    .line 998
    .line 999
    invoke-direct {v1, v4, v5, v9}, LSDh;-><init>(LIzh;LwVg;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "StoryEditorCameraRollMediaHandler:convert"

    .line 1008
    .line 1009
    invoke-static {v3, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v3, LcEh;

    .line 1014
    .line 1015
    invoke-direct {v3, v8, v2, v13, v14}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1022
    .line 1023
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_14
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, LFkj;

    .line 1030
    .line 1031
    check-cast v13, LIDh;

    .line 1032
    .line 1033
    instance-of v2, v13, LGDh;

    .line 1034
    .line 1035
    if-eqz v2, :cond_1d

    .line 1036
    .line 1037
    check-cast v14, LeEh;

    .line 1038
    .line 1039
    check-cast v13, LGDh;

    .line 1040
    .line 1041
    iget-boolean v2, v13, LGDh;->a:Z

    .line 1042
    .line 1043
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v1, LIkj;

    .line 1063
    .line 1064
    invoke-virtual {v1}, LIkj;->c()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iget-object v6, v14, LeEh;->r:LUkj;

    .line 1069
    .line 1070
    invoke-static {v6, v1, v3, v4}, LUkj;->c(LUkj;LFkj;Ljava/lang/String;Ljava/lang/String;)LFzd;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1087
    .line 1088
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1092
    .line 1093
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    check-cast v7, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    const-wide v15, 0x7fffffffffffffffL

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    const-wide/high16 v17, -0x8000000000000000L

    .line 1108
    .line 1109
    move-object/from16 p1, v14

    .line 1110
    .line 1111
    move-wide v10, v15

    .line 1112
    move-wide/from16 v13, v17

    .line 1113
    .line 1114
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    if-eqz v15, :cond_1a

    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    check-cast v15, LFzd;

    .line 1125
    .line 1126
    move-object/from16 v16, v7

    .line 1127
    .line 1128
    iget-object v7, v15, LFzd;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    iget-object v7, v15, LFzd;->J:Ln9d;

    .line 1134
    .line 1135
    iget-object v7, v7, Ln9d;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v15, LFzd;->d:LYkd;

    .line 1141
    .line 1142
    iget v7, v7, LYkd;->a:I

    .line 1143
    .line 1144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v17, v8

    .line 1152
    .line 1153
    iget-wide v7, v15, LFzd;->e:J

    .line 1154
    .line 1155
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v10

    .line 1159
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    move-object/from16 v7, v16

    .line 1164
    .line 1165
    move-object/from16 v8, v17

    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_1a
    move-object/from16 v17, v8

    .line 1169
    .line 1170
    iget-object v1, v1, LIkj;->a:LDjj;

    .line 1171
    .line 1172
    invoke-static {v1}, Lfv8;->y(LDjj;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_1b

    .line 1177
    .line 1178
    sget-object v1, Lw58;->h:Lw58;

    .line 1179
    .line 1180
    :goto_18
    move-object/from16 v21, v1

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_1b
    sget-object v1, Lw58;->b:Lw58;

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :goto_19
    sget-object v31, LR48;->e:LR48;

    .line 1187
    .line 1188
    iget-object v1, v6, LUkj;->a:LLr3;

    .line 1189
    .line 1190
    check-cast v1, LHKg;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v23

    .line 1199
    sget-object v32, Lu58;->b:Lu58;

    .line 1200
    .line 1201
    sget-object v1, Lw08;->a:Lw08;

    .line 1202
    .line 1203
    if-eqz v2, :cond_1c

    .line 1204
    .line 1205
    const/4 v2, 0x1

    .line 1206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    move-object/from16 v41, v2

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_1c
    const/16 v41, 0x0

    .line 1214
    .line 1215
    :goto_1a
    new-instance v2, LVqd;

    .line 1216
    .line 1217
    move-object v15, v2

    .line 1218
    const/16 v38, 0x0

    .line 1219
    .line 1220
    const v43, 0x478004

    .line 1221
    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    const-string v20, ""

    .line 1228
    .line 1229
    const/16 v22, 0x0

    .line 1230
    .line 1231
    const-wide/16 v29, 0x0

    .line 1232
    .line 1233
    const/16 v35, 0x0

    .line 1234
    .line 1235
    const/16 v36, 0x0

    .line 1236
    .line 1237
    const/16 v37, 0x0

    .line 1238
    .line 1239
    const/16 v40, 0x0

    .line 1240
    .line 1241
    const/16 v42, 0x0

    .line 1242
    .line 1243
    move-object/from16 v16, v4

    .line 1244
    .line 1245
    move-wide/from16 v25, v10

    .line 1246
    .line 1247
    move-wide/from16 v27, v13

    .line 1248
    .line 1249
    move-object/from16 v33, v12

    .line 1250
    .line 1251
    move-object/from16 v34, v9

    .line 1252
    .line 1253
    move-object/from16 v39, v1

    .line 1254
    .line 1255
    invoke-direct/range {v15 .. v43}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    move-object/from16 v14, p1

    .line 1263
    .line 1264
    invoke-virtual {v14, v2, v5, v4, v1}, LeEh;->v(LVqd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    new-instance v2, LBDh;

    .line 1269
    .line 1270
    iget-object v4, v3, LFzd;->b:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v3, v3, LFzd;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-direct {v2, v4, v3}, LBDh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1278
    .line 1279
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1283
    .line 1284
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1b

    .line 1288
    :cond_1d
    instance-of v2, v13, LHDh;

    .line 1289
    .line 1290
    if-eqz v2, :cond_1e

    .line 1291
    .line 1292
    check-cast v14, LeEh;

    .line 1293
    .line 1294
    check-cast v13, LHDh;

    .line 1295
    .line 1296
    iget-object v2, v13, LHDh;->a:LFzd;

    .line 1297
    .line 1298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-object v6, v1

    .line 1302
    check-cast v6, LIkj;

    .line 1303
    .line 1304
    invoke-virtual {v6}, LIkj;->c()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v10, LEPh;

    .line 1309
    .line 1310
    const/16 v8, 0x15

    .line 1311
    .line 1312
    iget-object v4, v13, LHDh;->b:LVqd;

    .line 1313
    .line 1314
    move-object v3, v10

    .line 1315
    move-object v5, v14

    .line 1316
    move-object v7, v2

    .line 1317
    invoke-direct/range {v3 .. v8}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1321
    .line 1322
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v4, LcEh;

    .line 1326
    .line 1327
    invoke-direct {v4, v12, v14, v1, v2}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1331
    .line 1332
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, LODh;

    .line 1336
    .line 1337
    invoke-direct {v2, v14, v9}, LODh;-><init>(LeEh;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1341
    .line 1342
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v2, v3

    .line 1346
    :goto_1b
    return-object v2

    .line 1347
    :cond_1e
    new-instance v1, LVDc;

    .line 1348
    .line 1349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    throw v1

    .line 1353
    :pswitch_15
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, LgKa;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    return-object v1

    .line 1362
    :pswitch_16
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-virtual {v0, v1}, LgKa;->d(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    return-object v1

    .line 1375
    :pswitch_17
    move-object/from16 v2, p1

    .line 1376
    .line 1377
    check-cast v2, Lr4f;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, LSaf;

    .line 1384
    .line 1385
    if-eqz v2, :cond_1f

    .line 1386
    .line 1387
    new-instance v1, LHDh;

    .line 1388
    .line 1389
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, LFzd;

    .line 1392
    .line 1393
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LVqd;

    .line 1396
    .line 1397
    invoke-direct {v1, v3, v2}, LHDh;-><init>(LFzd;LVqd;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_1f
    new-instance v2, LGDh;

    .line 1402
    .line 1403
    move-object v3, v13

    .line 1404
    check-cast v3, LQAh;

    .line 1405
    .line 1406
    iget v3, v3, LQAh;->a:I

    .line 1407
    .line 1408
    if-ne v3, v1, :cond_20

    .line 1409
    .line 1410
    const/4 v12, 0x1

    .line 1411
    :cond_20
    invoke-direct {v2, v12}, LGDh;-><init>(Z)V

    .line 1412
    .line 1413
    .line 1414
    move-object v1, v2

    .line 1415
    :goto_1c
    check-cast v13, LQAh;

    .line 1416
    .line 1417
    iget v2, v13, LQAh;->a:I

    .line 1418
    .line 1419
    invoke-static {v2}, LAfc;->W(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_25

    .line 1424
    .line 1425
    const/4 v3, 0x1

    .line 1426
    if-eq v2, v3, :cond_24

    .line 1427
    .line 1428
    sget-object v3, LEDh;->a:LEDh;

    .line 1429
    .line 1430
    const/4 v4, 0x2

    .line 1431
    if-eq v2, v4, :cond_23

    .line 1432
    .line 1433
    if-eq v2, v9, :cond_22

    .line 1434
    .line 1435
    if-ne v2, v8, :cond_21

    .line 1436
    .line 1437
    goto :goto_1d

    .line 1438
    :cond_21
    new-instance v1, LVDc;

    .line 1439
    .line 1440
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    throw v1

    .line 1444
    :cond_22
    new-instance v2, LFDh;

    .line 1445
    .line 1446
    invoke-direct {v2, v1}, LFDh;-><init>(LIDh;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1450
    .line 1451
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1e

    .line 1455
    :cond_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1456
    .line 1457
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1e

    .line 1461
    :cond_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v1, v2

    .line 1467
    goto :goto_1e

    .line 1468
    :cond_25
    :goto_1d
    check-cast v14, LeEh;

    .line 1469
    .line 1470
    iget-object v2, v14, LeEh;->b:LKug;

    .line 1471
    .line 1472
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Lu44;

    .line 1477
    .line 1478
    sget-object v3, LCod;->K0:LCod;

    .line 1479
    .line 1480
    invoke-interface {v2, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    new-instance v3, LeAh;

    .line 1485
    .line 1486
    const/16 v4, 0x15

    .line 1487
    .line 1488
    invoke-direct {v3, v4, v1}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1492
    .line 1493
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_1e
    return-object v1

    .line 1497
    :pswitch_18
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, LBel;

    .line 1500
    .line 1501
    check-cast v13, Ljava/util/List;

    .line 1502
    .line 1503
    check-cast v13, Ljava/lang/Iterable;

    .line 1504
    .line 1505
    new-instance v2, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-static {v13, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    if-eqz v4, :cond_26

    .line 1523
    .line 1524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    check-cast v4, LW7h;

    .line 1529
    .line 1530
    iget-object v4, v4, LW7h;->b:LFzd;

    .line 1531
    .line 1532
    iget-object v4, v4, LFzd;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1f

    .line 1538
    :cond_26
    check-cast v14, LVqd;

    .line 1539
    .line 1540
    iget-object v3, v14, LVqd;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    new-instance v4, LgBh;

    .line 1543
    .line 1544
    invoke-direct {v4, v2, v3, v1}, LgBh;-><init>(Ljava/util/List;Ljava/lang/String;LBel;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1548
    .line 1549
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :pswitch_19
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, LIbd;

    .line 1556
    .line 1557
    check-cast v13, LHh4;

    .line 1558
    .line 1559
    iget-object v2, v13, LHh4;->d:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LKug;

    .line 1562
    .line 1563
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Lzcd;

    .line 1568
    .line 1569
    check-cast v14, Lns0;

    .line 1570
    .line 1571
    check-cast v2, LUcd;

    .line 1572
    .line 1573
    invoke-virtual {v2, v14, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    return-object v1

    .line 1578
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1581
    .line 1582
    check-cast v13, LfAd;

    .line 1583
    .line 1584
    iget-object v2, v13, LfAd;->n:LKug;

    .line 1585
    .line 1586
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Lb6g;

    .line 1591
    .line 1592
    check-cast v14, LYWe;

    .line 1593
    .line 1594
    iget-object v3, v14, LYWe;->a:LwXe;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1600
    .line 1601
    sget-object v5, LJWf;->e2:LJWf;

    .line 1602
    .line 1603
    iget-object v6, v2, Lb6g;->a:Lu44;

    .line 1604
    .line 1605
    invoke-interface {v6, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    sget-object v7, Lw82;->g6:Lw82;

    .line 1610
    .line 1611
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    sget-object v9, Lw82;->h6:Lw82;

    .line 1616
    .line 1617
    invoke-interface {v6, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    sget-object v10, LJWf;->h3:LJWf;

    .line 1622
    .line 1623
    invoke-interface {v6, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    new-instance v10, LIZ6;

    .line 1628
    .line 1629
    invoke-direct {v10, v4, v3, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v5, v7, v9, v6, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    iget-object v2, v2, Lb6g;->b:LqCg;

    .line 1637
    .line 1638
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1643
    .line 1644
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v4, Lyw1;

    .line 1648
    .line 1649
    const/16 v5, 0x8

    .line 1650
    .line 1651
    invoke-direct {v4, v5, v3}, Lyw1;-><init>(ILwXe;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1655
    .line 1656
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1660
    .line 1661
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1669
    .line 1670
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1674
    .line 1675
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v1, v13, LfAd;->o:LKug;

    .line 1679
    .line 1680
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Lt0g;

    .line 1685
    .line 1686
    iget-object v3, v1, Lt0g;->a:Lu44;

    .line 1687
    .line 1688
    sget-object v4, LJWf;->W2:LJWf;

    .line 1689
    .line 1690
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    iget-object v1, v1, Lt0g;->b:LqCg;

    .line 1695
    .line 1696
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1701
    .line 1702
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1710
    .line 1711
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, LGB9;

    .line 1715
    .line 1716
    iget-object v4, v14, LYWe;->a:LwXe;

    .line 1717
    .line 1718
    invoke-direct {v1, v8, v4}, LGB9;-><init>(ILwXe;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1722
    .line 1723
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1727
    .line 1728
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1732
    .line 1733
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v3

    .line 1737
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    check-cast v1, LAWl;

    .line 1740
    .line 1741
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Ljava/lang/Boolean;

    .line 1744
    .line 1745
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Boolean;

    .line 1752
    .line 1753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_27

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_27

    .line 1764
    .line 1765
    check-cast v13, LU5k;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1772
    .line 1773
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, LOh;

    .line 1777
    .line 1778
    invoke-direct {v2, v13, v14, v1}, LOh;-><init>(LU5k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1782
    .line 1783
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v13, LU5k;->g:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, LqCg;

    .line 1789
    .line 1790
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1795
    .line 1796
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_20

    .line 1800
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_28

    .line 1805
    .line 1806
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-nez v1, :cond_28

    .line 1811
    .line 1812
    check-cast v13, LU5k;

    .line 1813
    .line 1814
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1815
    .line 1816
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    new-instance v1, LOh;

    .line 1820
    .line 1821
    invoke-direct {v1, v13, v14, v12}, LOh;-><init>(LU5k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1825
    .line 1826
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v13, LU5k;->g:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, LqCg;

    .line 1832
    .line 1833
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1838
    .line 1839
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_20

    .line 1843
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1844
    .line 1845
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1846
    .line 1847
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_20
    return-object v3

    .line 1851
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, Ljava/util/List;

    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, LgKa;->f(Ljava/util/List;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    return-object v1

    .line 1860
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, Ljava/lang/Boolean;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_2b

    .line 1869
    .line 1870
    check-cast v13, LWCf;

    .line 1871
    .line 1872
    invoke-static {v13}, LXCf;->b(LWCf;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_29

    .line 1877
    .line 1878
    goto :goto_22

    .line 1879
    :cond_29
    check-cast v14, LhKa;

    .line 1880
    .line 1881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    instance-of v1, v13, LRmj;

    .line 1885
    .line 1886
    if-eqz v1, :cond_2a

    .line 1887
    .line 1888
    move-object v1, v13

    .line 1889
    check-cast v1, LRmj;

    .line 1890
    .line 1891
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1892
    .line 1893
    iget-object v1, v1, LRmj;->v:Ljava/lang/Boolean;

    .line 1894
    .line 1895
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_2a

    .line 1900
    .line 1901
    iget-object v1, v14, LhKa;->e:LKug;

    .line 1902
    .line 1903
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, Ljwj;

    .line 1908
    .line 1909
    invoke-virtual {v13}, LWCf;->getId()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-virtual {v1, v2}, Ljwj;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    new-instance v5, LNm8;

    .line 1918
    .line 1919
    invoke-direct {v5, v3, v1, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1923
    .line 1924
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_23

    .line 1928
    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1929
    .line 1930
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1931
    .line 1932
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_21
    move-object v1, v2

    .line 1936
    goto :goto_23

    .line 1937
    :cond_2b
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1938
    .line 1939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1940
    .line 1941
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_21

    .line 1945
    :goto_23
    return-object v1

    .line 1946
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1947
    .line 1948
    check-cast v1, Ljava/lang/Boolean;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    invoke-virtual {v0, v1}, LgKa;->d(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    return-object v1

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LgKa;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LgKa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LgKa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    check-cast v3, LO60;

    .line 24
    .line 25
    iget-object p1, v3, LO60;->g:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx2a;

    .line 32
    .line 33
    sget-object v6, Lu33;->I0:Lu33;

    .line 34
    .line 35
    check-cast v2, LWUf;

    .line 36
    .line 37
    const-string v7, "state"

    .line 38
    .line 39
    invoke-static {v6, v7, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p1, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne p1, v2, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;->MEDIA_CONSUMED:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;->MEDIA_NOT_RENDERED:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v2, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, p1}, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;-><init>(JLcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V

    .line 75
    .line 76
    .line 77
    new-array p1, v0, [Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v3, LO60;->a:LMle;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Leb3;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, v3, v0, v1, p1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "NativeSessionWrapper:UpdateMediaMessageDisplayState"

    .line 103
    .line 104
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 117
    .line 118
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    check-cast v3, LO60;

    .line 127
    .line 128
    iget-object p1, v3, LO60;->q:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, LG53;

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, LJLj;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, v0

    .line 142
    move-wide v6, v10

    .line 143
    invoke-interface/range {v4 .. v9}, LG53;->c(Lcom/snapchat/client/messaging/UUID;JLJLj;LG43;)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, v3, LO60;->a:LMle;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/snapchat/client/messaging/MessageUpdate;->ERASE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v10, v11, v2}, LMle;->m(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LgKa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgKa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgKa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LO60;

    .line 11
    .line 12
    iget-object v0, v2, LO60;->a:LMle;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lple;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v1, v3}, Lple;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "NativeSessionWrapper:updateNotificationSound"

    .line 31
    .line 32
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v2, LO60;

    .line 38
    .line 39
    iget-object v0, v2, LO60;->a:LMle;

    .line 40
    .line 41
    check-cast v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Leb3;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, p1, v1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NativeSessionWrapper:setSnapPostOpenViewingPolicy"

    .line 59
    .line 60
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LgKa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgKa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgKa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast v2, LgBh;

    .line 13
    .line 14
    iget-object p1, v2, LgBh;->c:LBel;

    .line 15
    .line 16
    instance-of v0, p1, Lwel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LvN0;

    .line 21
    .line 22
    check-cast p1, Lwel;

    .line 23
    .line 24
    iget-wide v4, p1, Lwel;->c:J

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LJV3;

    .line 28
    .line 29
    iget-object v8, p1, Lwel;->d:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p1, Lwel;->e:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v2, LgBh;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p1, Lwel;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, LJV3;->d(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LBrf;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, LfEh;->a:Lns0;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v1, LhKa;

    .line 70
    .line 71
    iget-object p1, v1, LhKa;->b:LKug;

    .line 72
    .line 73
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llqd;

    .line 78
    .line 79
    iget-object v0, p1, Llqd;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f13173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v2, 0x7f131739

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f13173b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v0, LuEh;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v7, 0x7f130f18

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v2 .. v9}, LuEh;-><init>(Llqd;Laf7;Ljava/lang/String;Ljava/lang/String;ILNCc;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Llqd;->e:LqCg;

    .line 132
    .line 133
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LKbl;

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-direct {p1, v2, v1}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LgKa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgKa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgKa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ly08;->a:Ly08;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LSaf;

    .line 49
    .line 50
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v2, LF70;

    .line 75
    .line 76
    iget-object p1, v2, LF70;->d:LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LmDj;

    .line 83
    .line 84
    sget-object v2, LlDj;->a:LlDj;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {p1, v3, v2, v4}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, LqF6;

    .line 92
    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1, v4}, LqF6;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_0
    check-cast v2, LeEh;

    .line 105
    .line 106
    sget-object v0, LfEh;->a:Lns0;

    .line 107
    .line 108
    check-cast v1, LIzh;

    .line 109
    .line 110
    invoke-static {v2, v0, p1, v1}, LeEh;->a(LeEh;Lns0;Ljava/util/List;LIzh;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v2, LeEh;->A:LqCg;

    .line 115
    .line 116
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LgKa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgKa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgKa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LIke;

    .line 54
    .line 55
    iget v3, v3, LIke;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lyii;

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lpcf;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object v2

    .line 107
    :pswitch_0
    check-cast v2, LIwd;

    .line 108
    .line 109
    check-cast v1, LWCf;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, -0x1

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LWCf;

    .line 132
    .line 133
    invoke-virtual {v4}, LWCf;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1}, LWCf;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v3, -0x1

    .line 152
    :goto_3
    if-ne v3, v5, :cond_4

    .line 153
    .line 154
    sget-object p1, LJwd;->a:Lns0;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v0, LYVa;

    .line 162
    .line 163
    add-int/lit8 v1, v3, -0x1e

    .line 164
    .line 165
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, 0x1

    .line 174
    sub-int/2addr v2, v4

    .line 175
    add-int/lit8 v3, v3, 0x1e

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v0, v1, v2, v4}, LWVa;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LID3;->g3(Ljava/util/List;LYVa;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
