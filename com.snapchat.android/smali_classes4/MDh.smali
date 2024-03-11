.class public final LMDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LMDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMDh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LMDh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LMDh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LMDh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;
    .locals 8

    .line 1
    iget v0, p0, LMDh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LMDh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LMDh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LMDh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LMDh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LQrj;

    .line 16
    .line 17
    invoke-static {v5}, LfJn;->d(LQrj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v5, LQrj;->j:LLrj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/snapchat/client/messaging/SavePolicy;->BUNDLED_VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/snapchat/client/messaging/SavePolicy;->VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/snapchat/client/messaging/SavePolicy;->PROHIBITED:Lcom/snapchat/client/messaging/SavePolicy;

    .line 36
    .line 37
    :goto_0
    new-instance v6, LXje;

    .line 38
    .line 39
    invoke-direct {v6}, LXje;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 45
    .line 46
    iput-object v4, v6, LXje;->a:[B

    .line 47
    .line 48
    iput-object v7, v6, LXje;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 49
    .line 50
    check-cast v3, LToi;

    .line 51
    .line 52
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 53
    .line 54
    check-cast v2, LUhd;

    .line 55
    .line 56
    invoke-virtual {v2}, LUhd;->f()LYkd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v6, v3, v4, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v6, LXje;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object p1, v1, LLrj;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/snapchat/client/messaging/BundleMetadata;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/snapchat/client/messaging/BundleMetadata;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, LXje;->l:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 88
    .line 89
    :cond_2
    invoke-static {v5}, LfJn;->d(LQrj;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 99
    .line 100
    :goto_1
    new-instance v0, Lbu8;

    .line 101
    .line 102
    invoke-direct {v0}, Lbu8;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, LTBj;

    .line 106
    .line 107
    invoke-direct {v1}, LTBj;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v1, LTBj;->b:I

    .line 115
    .line 116
    iget p1, v1, LTBj;->a:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, v1, LTBj;->a:I

    .line 121
    .line 122
    const/16 p1, 0x9

    .line 123
    .line 124
    iput p1, v0, Lbu8;->a:I

    .line 125
    .line 126
    iput-object v1, v0, Lbu8;->b:LSh8;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v6, LXje;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :sswitch_0
    new-instance v0, Ljp4;

    .line 139
    .line 140
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lhp;

    .line 144
    .line 145
    check-cast v2, LTv7;

    .line 146
    .line 147
    new-instance v6, LdOi;

    .line 148
    .line 149
    invoke-direct {v6}, LdOi;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lrjb;

    .line 153
    .line 154
    invoke-direct {v7}, Lrjb;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lhp;->b:LB7f;

    .line 158
    .line 159
    iget-object v2, v2, LR13;->d:Laad;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, LB7f;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LTad;

    .line 174
    .line 175
    iput-object v2, v7, Lrjb;->a:LTad;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    iput v2, v6, LdOi;->a:I

    .line 180
    .line 181
    iput-object v7, v6, LdOi;->b:LSh8;

    .line 182
    .line 183
    iput v1, v0, Ljp4;->a:I

    .line 184
    .line 185
    iput-object v6, v0, Ljp4;->b:LSh8;

    .line 186
    .line 187
    new-instance v1, LXje;

    .line 188
    .line 189
    invoke-direct {v1}, LXje;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, LToi;

    .line 198
    .line 199
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 200
    .line 201
    check-cast v4, LUhd;

    .line 202
    .line 203
    invoke-virtual {v4}, LUhd;->f()LYkd;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v5, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :sswitch_1
    new-instance v0, Ljp4;

    .line 219
    .line 220
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast v3, Lhp;

    .line 224
    .line 225
    check-cast v2, Lmp;

    .line 226
    .line 227
    new-instance v6, LdOi;

    .line 228
    .line 229
    invoke-direct {v6}, LdOi;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcjb;

    .line 233
    .line 234
    invoke-direct {v7}, Lcjb;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lhp;->b:LB7f;

    .line 238
    .line 239
    iget-object v2, v2, LR13;->d:Laad;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v2}, LB7f;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LTad;

    .line 254
    .line 255
    iput-object v2, v7, Lcjb;->a:LTad;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    iput v2, v6, LdOi;->a:I

    .line 260
    .line 261
    iput-object v7, v6, LdOi;->b:LSh8;

    .line 262
    .line 263
    iput v1, v0, Ljp4;->a:I

    .line 264
    .line 265
    iput-object v6, v0, Ljp4;->b:LSh8;

    .line 266
    .line 267
    new-instance v1, LXje;

    .line 268
    .line 269
    invoke-direct {v1}, LXje;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 275
    .line 276
    .line 277
    check-cast v5, LToi;

    .line 278
    .line 279
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 280
    .line 281
    check-cast v4, LUhd;

    .line 282
    .line 283
    invoke-virtual {v4}, LUhd;->f()LYkd;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v5, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LB0;->a:LB0;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v6, v1, LMDh;->a:I

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x17

    .line 11
    .line 12
    const/16 v11, 0x16

    .line 13
    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, v1, LMDh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, LMDh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, LMDh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, LMDh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, LIbd;

    .line 34
    .line 35
    sget-object v2, LVY2;->f:LVY2;

    .line 36
    .line 37
    const-string v6, "StickerSender"

    .line 38
    .line 39
    invoke-static {v2, v2, v6}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v5, Lotk;

    .line 44
    .line 45
    iget-object v2, v5, Lotk;->g:LKug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, LLzi;

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, LlX2;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v0, v5, Lotk;->h:LCbl;

    .line 62
    .line 63
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v13, v0

    .line 68
    check-cast v13, LqCg;

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    check-cast v16, LA53;

    .line 73
    .line 74
    move-object/from16 v17, v8

    .line 75
    .line 76
    check-cast v17, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v18, 0x20

    .line 81
    .line 82
    invoke-static/range {v9 .. v18}, LMzk;->n(LLzi;LlX2;Ljava/util/List;Lns0;LqCg;ZLOyd;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, LNn4;

    .line 90
    .line 91
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lotk;

    .line 98
    .line 99
    iget-object v2, v6, Lotk;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lzcd;

    .line 106
    .line 107
    new-instance v4, Lns0;

    .line 108
    .line 109
    check-cast v3, Lk3m;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lns0;-><init>(Lk3m;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, LUcd;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, LMDh;

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    check-cast v3, Landroid/net/Uri;

    .line 127
    .line 128
    const/16 v7, 0x1b

    .line 129
    .line 130
    move-object v2, v10

    .line 131
    move-object v4, v0

    .line 132
    invoke-direct/range {v2 .. v7}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, LNbd;

    .line 144
    .line 145
    invoke-virtual {v2}, LNbd;->x()V

    .line 146
    .line 147
    .line 148
    check-cast v5, Landroid/net/Uri;

    .line 149
    .line 150
    check-cast v4, LNn4;

    .line 151
    .line 152
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    check-cast v8, Lotk;

    .line 155
    .line 156
    :try_start_0
    sget-object v0, LkRa;->a:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v0, "width"

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const-string v6, "0"

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v9, "height"

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move-object v6, v5

    .line 183
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    if-nez v5, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v3, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    :goto_1
    invoke-interface {v4}, LNn4;->i2()LNn4;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, LNn4;->s0()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 211
    .line 212
    invoke-static {v3, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    iget v15, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 216
    .line 217
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 218
    .line 219
    :goto_2
    invoke-interface {v4}, LNn4;->s0()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    move v0, v15

    .line 226
    :cond_4
    if-nez v5, :cond_5

    .line 227
    .line 228
    move v5, v3

    .line 229
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v0, v5}, Lotk;->a(LNbd;Ljava/io/InputStream;II)LTD2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v3, v0

    .line 249
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v4, v0

    .line 252
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :pswitch_2
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, LMDh;->d(Z)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_3
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 271
    .line 272
    check-cast v5, Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    move-object v2, v3

    .line 277
    check-cast v2, LSV2;

    .line 278
    .line 279
    move-object v6, v8

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    const-string v11, ":arroyo-m-id:"

    .line 295
    .line 296
    filled-new-array {v11}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-static {v6, v13, v15, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sub-long v6, v6, v16

    .line 328
    .line 329
    add-long/2addr v6, v9

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v2, v11, v6, v7}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    const/4 v2, 0x0

    .line 341
    :goto_3
    new-instance v5, Luc2;

    .line 342
    .line 343
    check-cast v3, LSV2;

    .line 344
    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v5, v12, v2, v3, v8}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v4, La83;

    .line 351
    .line 352
    iget-object v2, v4, La83;->g:LlSm;

    .line 353
    .line 354
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    if-eqz v17, :cond_7

    .line 359
    .line 360
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    move-object v13, v7

    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    invoke-direct/range {v13 .. v18}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Luc2;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, La83;->g:LlSm;

    .line 381
    .line 382
    invoke-interface {v0}, LlSm;->i()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v7, v2}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, LlSm;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v7, v2}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->a(Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, LlSm;->j()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v7, v0}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    const/4 v7, 0x0

    .line 409
    :goto_4
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 410
    .line 411
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMessage:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v7}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->c(Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_4
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v1, v0}, LMDh;->d(Z)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_5
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v0}, LMDh;->b(Z)Lr4f;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_6
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, LMDh;->b(Z)Lr4f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_7
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, LSaf;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LMDh;->c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_8
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, LGyk;

    .line 470
    .line 471
    check-cast v4, LOKd;

    .line 472
    .line 473
    check-cast v3, LI4i;

    .line 474
    .line 475
    check-cast v8, Ljava/util/Set;

    .line 476
    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4, v0, v3, v8, v5}, LOKd;->h(LOKd;LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_9
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, LGZm;

    .line 487
    .line 488
    check-cast v5, Ld93;

    .line 489
    .line 490
    invoke-static {v5}, Ld93;->g(Ld93;)Lem4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    new-instance v5, Lbo4;

    .line 497
    .line 498
    invoke-direct {v5, v4, v14}, Lbo4;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 499
    .line 500
    .line 501
    new-instance v4, LH9d;

    .line 502
    .line 503
    sget-object v17, LRAj;->N0:LRAj;

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v23, 0xfe

    .line 516
    .line 517
    move-object/from16 v16, v4

    .line 518
    .line 519
    invoke-direct/range {v16 .. v23}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    sget-object v18, Lw83;->q:Lw83;

    .line 523
    .line 524
    new-instance v6, Luk6;

    .line 525
    .line 526
    move-object/from16 v23, v3

    .line 527
    .line 528
    check-cast v23, LI4i;

    .line 529
    .line 530
    move-object/from16 v24, v8

    .line 531
    .line 532
    check-cast v24, Ljava/util/Set;

    .line 533
    .line 534
    iget-object v0, v0, LGZm;->a:Ljava/lang/String;

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-string v28, "chat_wallpaper"

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v29, 0x718

    .line 545
    .line 546
    move-object/from16 v16, v6

    .line 547
    .line 548
    move-object/from16 v17, v0

    .line 549
    .line 550
    move-object/from16 v19, v4

    .line 551
    .line 552
    move-object/from16 v22, v5

    .line 553
    .line 554
    invoke-direct/range {v16 .. v29}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v6}, Lem4;->g(Lqn4;)LR4j;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 562
    .line 563
    invoke-static {v0, v15}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_a
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, LIbd;

    .line 571
    .line 572
    check-cast v5, LY13;

    .line 573
    .line 574
    iget-object v2, v5, LY13;->b:LKug;

    .line 575
    .line 576
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LLkd;

    .line 581
    .line 582
    iget-object v6, v5, LY13;->f:Lns0;

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Integer;

    .line 585
    .line 586
    check-cast v3, Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v7, v5, LY13;->e:LKug;

    .line 589
    .line 590
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lcfh;

    .line 595
    .line 596
    invoke-virtual {v7, v0, v4, v3}, Lcfh;->a(LIbd;Ljava/lang/Integer;Ljava/lang/Integer;)LReh;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 601
    .line 602
    invoke-interface {v2, v6, v0, v3, v8}, LLkd;->c(Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, LIV3;

    .line 611
    .line 612
    const/16 v4, 0x15

    .line 613
    .line 614
    invoke-direct {v3, v4, v5, v0, v8}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 618
    .line 619
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_b
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, LlX2;

    .line 626
    .line 627
    check-cast v5, Ls03;

    .line 628
    .line 629
    check-cast v4, LGV2;

    .line 630
    .line 631
    if-eqz v4, :cond_8

    .line 632
    .line 633
    iget-object v7, v4, LGV2;->a:LEV2;

    .line 634
    .line 635
    move-object v11, v7

    .line 636
    goto :goto_5

    .line 637
    :cond_8
    const/4 v11, 0x0

    .line 638
    :goto_5
    move-object v12, v3

    .line 639
    check-cast v12, LJLj;

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    const/16 v14, 0x8

    .line 643
    .line 644
    move-object v9, v5

    .line 645
    move-object v10, v0

    .line 646
    invoke-static/range {v9 .. v14}, Ls03;->f(Ls03;LlX2;LEV2;LJLj;Ljava/lang/String;I)LMUf;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v5, v5, Ls03;->b:Lwhb;

    .line 651
    .line 652
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, LLne;

    .line 657
    .line 658
    new-instance v6, LPVd;

    .line 659
    .line 660
    check-cast v8, Ljava/lang/String;

    .line 661
    .line 662
    new-instance v7, LtX2;

    .line 663
    .line 664
    invoke-direct {v7, v0, v4}, LtX2;-><init>(LlX2;LGV2;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v6, v8, v3, v7}, LPVd;-><init>(Ljava/lang/String;LMUf;LtX2;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v6}, LLne;->F(LCme;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :pswitch_c
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, [B

    .line 677
    .line 678
    new-instance v2, Lbu8;

    .line 679
    .line 680
    invoke-direct {v2}, Lbu8;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lbu8;

    .line 688
    .line 689
    iget v6, v2, Lbu8;->a:I

    .line 690
    .line 691
    if-ne v6, v9, :cond_9

    .line 692
    .line 693
    move-object v6, v2

    .line 694
    goto :goto_6

    .line 695
    :cond_9
    const/4 v6, 0x0

    .line 696
    :goto_6
    if-eqz v6, :cond_b

    .line 697
    .line 698
    iget v7, v6, Lbu8;->a:I

    .line 699
    .line 700
    if-ne v7, v9, :cond_a

    .line 701
    .line 702
    iget-object v6, v6, Lbu8;->b:LSh8;

    .line 703
    .line 704
    check-cast v6, LHOk;

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_a
    const/4 v6, 0x0

    .line 708
    :goto_7
    if-eqz v6, :cond_b

    .line 709
    .line 710
    iget-object v15, v6, LHOk;->a:LGNk;

    .line 711
    .line 712
    if-eqz v15, :cond_b

    .line 713
    .line 714
    move-object v14, v5

    .line 715
    check-cast v14, LJOk;

    .line 716
    .line 717
    move-object v13, v4

    .line 718
    check-cast v13, LIbd;

    .line 719
    .line 720
    move-object/from16 v16, v3

    .line 721
    .line 722
    check-cast v16, Lmdd;

    .line 723
    .line 724
    check-cast v8, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 725
    .line 726
    iget-object v3, v14, LJOk;->f:LKug;

    .line 727
    .line 728
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, LEgc;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v8}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sget-object v4, LCgc;->c:LCgc;

    .line 742
    .line 743
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 744
    .line 745
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lw90;

    .line 749
    .line 750
    invoke-direct {v3, v11, v14}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 754
    .line 755
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, LMDh;

    .line 759
    .line 760
    const/16 v17, 0xf

    .line 761
    .line 762
    move-object v12, v3

    .line 763
    invoke-direct/range {v12 .. v17}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 767
    .line 768
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Lw90;

    .line 772
    .line 773
    invoke-direct {v3, v10, v2}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 777
    .line 778
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_b
    const/4 v7, 0x0

    .line 783
    :goto_8
    if-nez v7, :cond_c

    .line 784
    .line 785
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 786
    .line 787
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_c
    return-object v7

    .line 791
    :pswitch_d
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, [B

    .line 794
    .line 795
    check-cast v5, LIbd;

    .line 796
    .line 797
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v2, v2, LTD2;->C:LNG9;

    .line 802
    .line 803
    if-eqz v2, :cond_d

    .line 804
    .line 805
    move-object v4, v3

    .line 806
    check-cast v4, LGNk;

    .line 807
    .line 808
    new-instance v6, Laic;

    .line 809
    .line 810
    invoke-direct {v6}, Laic;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v7, v2, LNG9;->d:Ljava/lang/Double;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v10

    .line 819
    iput-wide v10, v6, Laic;->b:D

    .line 820
    .line 821
    iget v7, v6, Laic;->a:I

    .line 822
    .line 823
    or-int/2addr v7, v14

    .line 824
    iput v7, v6, Laic;->a:I

    .line 825
    .line 826
    iget-object v7, v2, LNG9;->e:Ljava/lang/Double;

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 829
    .line 830
    .line 831
    move-result-wide v10

    .line 832
    iput-wide v10, v6, Laic;->c:D

    .line 833
    .line 834
    iget v7, v6, Laic;->a:I

    .line 835
    .line 836
    or-int/2addr v7, v13

    .line 837
    iput v7, v6, Laic;->a:I

    .line 838
    .line 839
    iget-object v7, v2, LNG9;->f:Ljava/lang/Double;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    iput-wide v10, v6, Laic;->f:D

    .line 846
    .line 847
    iget v7, v6, Laic;->a:I

    .line 848
    .line 849
    const/16 v10, 0x10

    .line 850
    .line 851
    or-int/2addr v7, v10

    .line 852
    iput v7, v6, Laic;->a:I

    .line 853
    .line 854
    iget-object v7, v2, LNG9;->c:Ljava/lang/Double;

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    iput-wide v10, v6, Laic;->e:D

    .line 861
    .line 862
    iget v7, v6, Laic;->a:I

    .line 863
    .line 864
    or-int/2addr v7, v12

    .line 865
    iput v7, v6, Laic;->a:I

    .line 866
    .line 867
    iget-object v2, v2, LNG9;->b:Ljava/lang/Double;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v10

    .line 873
    :goto_9
    iput-wide v10, v6, Laic;->d:D

    .line 874
    .line 875
    iget v2, v6, Laic;->a:I

    .line 876
    .line 877
    or-int/2addr v2, v9

    .line 878
    iput v2, v6, Laic;->a:I

    .line 879
    .line 880
    iput-object v6, v4, LGNk;->e:Laic;

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_d
    check-cast v4, LJOk;

    .line 884
    .line 885
    iget-object v2, v4, LJOk;->c:LKug;

    .line 886
    .line 887
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, LAP4;

    .line 892
    .line 893
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_e

    .line 898
    .line 899
    move-object v4, v3

    .line 900
    check-cast v4, LGNk;

    .line 901
    .line 902
    new-instance v6, Laic;

    .line 903
    .line 904
    invoke-direct {v6}, Laic;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 908
    .line 909
    .line 910
    move-result-wide v10

    .line 911
    iput-wide v10, v6, Laic;->b:D

    .line 912
    .line 913
    iget v7, v6, Laic;->a:I

    .line 914
    .line 915
    or-int/2addr v7, v14

    .line 916
    iput v7, v6, Laic;->a:I

    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    float-to-double v10, v7

    .line 923
    iput-wide v10, v6, Laic;->c:D

    .line 924
    .line 925
    iget v7, v6, Laic;->a:I

    .line 926
    .line 927
    or-int/2addr v7, v13

    .line 928
    iput v7, v6, Laic;->a:I

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    float-to-double v10, v7

    .line 935
    iput-wide v10, v6, Laic;->f:D

    .line 936
    .line 937
    iget v7, v6, Laic;->a:I

    .line 938
    .line 939
    const/16 v10, 0x10

    .line 940
    .line 941
    or-int/2addr v7, v10

    .line 942
    iput v7, v6, Laic;->a:I

    .line 943
    .line 944
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 945
    .line 946
    .line 947
    move-result-wide v10

    .line 948
    iput-wide v10, v6, Laic;->e:D

    .line 949
    .line 950
    iget v7, v6, Laic;->a:I

    .line 951
    .line 952
    or-int/2addr v7, v12

    .line 953
    iput v7, v6, Laic;->a:I

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 956
    .line 957
    .line 958
    move-result-wide v10

    .line 959
    goto :goto_9

    .line 960
    :cond_e
    :goto_a
    check-cast v3, LGNk;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object v0, v3, LGNk;->f:[B

    .line 966
    .line 967
    iget v0, v3, LGNk;->a:I

    .line 968
    .line 969
    or-int/2addr v0, v13

    .line 970
    iput v0, v3, LGNk;->a:I

    .line 971
    .line 972
    check-cast v8, Lmdd;

    .line 973
    .line 974
    invoke-interface {v8}, Lmdd;->k()LlW7;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_f

    .line 979
    .line 980
    invoke-virtual {v0}, LlW7;->m()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_f

    .line 985
    .line 986
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lxw2;

    .line 991
    .line 992
    if-eqz v0, :cond_f

    .line 993
    .line 994
    new-instance v7, LHx2;

    .line 995
    .line 996
    invoke-direct {v7}, LHx2;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lxw2;->w()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iput v2, v7, LHx2;->g:I

    .line 1004
    .line 1005
    iget v2, v7, LHx2;->a:I

    .line 1006
    .line 1007
    or-int/lit8 v2, v2, 0x20

    .line 1008
    .line 1009
    iput v2, v7, LHx2;->a:I

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lxw2;->e()LZIf;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2}, LZIf;->a()Ljava/lang/Double;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v10

    .line 1023
    double-to-float v2, v10

    .line 1024
    iput v2, v7, LHx2;->c:F

    .line 1025
    .line 1026
    iget v2, v7, LHx2;->a:I

    .line 1027
    .line 1028
    or-int/2addr v2, v13

    .line 1029
    iput v2, v7, LHx2;->a:I

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lxw2;->e()LZIf;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, LZIf;->b()Ljava/lang/Double;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    double-to-float v2, v10

    .line 1044
    iput v2, v7, LHx2;->d:F

    .line 1045
    .line 1046
    iget v2, v7, LHx2;->a:I

    .line 1047
    .line 1048
    or-int/2addr v2, v9

    .line 1049
    iput v2, v7, LHx2;->a:I

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lxw2;->h()D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v10

    .line 1055
    double-to-float v2, v10

    .line 1056
    iput v2, v7, LHx2;->b:F

    .line 1057
    .line 1058
    iget v2, v7, LHx2;->a:I

    .line 1059
    .line 1060
    or-int/2addr v2, v14

    .line 1061
    iput v2, v7, LHx2;->a:I

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lxw2;->q()D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v10

    .line 1067
    double-to-float v2, v10

    .line 1068
    iput v2, v7, LHx2;->e:F

    .line 1069
    .line 1070
    iget v2, v7, LHx2;->a:I

    .line 1071
    .line 1072
    or-int/2addr v2, v12

    .line 1073
    iput v2, v7, LHx2;->a:I

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lxw2;->l()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    iput-boolean v0, v7, LHx2;->f:Z

    .line 1080
    .line 1081
    iget v0, v7, LHx2;->a:I

    .line 1082
    .line 1083
    const/16 v2, 0x10

    .line 1084
    .line 1085
    or-int/2addr v0, v2

    .line 1086
    iput v0, v7, LHx2;->a:I

    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_f
    const/4 v7, 0x0

    .line 1090
    :goto_b
    iput-object v7, v3, LGNk;->g:LHx2;

    .line 1091
    .line 1092
    invoke-interface {v8}, Lmdd;->k()LlW7;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_10

    .line 1097
    .line 1098
    invoke-static {v0}, LXKn;->b(LlW7;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_10

    .line 1103
    .line 1104
    iput-object v0, v3, LGNk;->h:Ljava/lang/String;

    .line 1105
    .line 1106
    iget v0, v3, LGNk;->a:I

    .line 1107
    .line 1108
    or-int/2addr v0, v9

    .line 1109
    iput v0, v3, LGNk;->a:I

    .line 1110
    .line 1111
    :cond_10
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v0, v0, LTD2;->s:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v0, :cond_11

    .line 1118
    .line 1119
    invoke-static {v0}, LYqj;->valueOf(Ljava/lang/String;)LYqj;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    iput v0, v3, LGNk;->j:I

    .line 1128
    .line 1129
    iget v0, v3, LGNk;->a:I

    .line 1130
    .line 1131
    or-int/2addr v0, v12

    .line 1132
    iput v0, v3, LGNk;->a:I

    .line 1133
    .line 1134
    :cond_11
    new-instance v0, Lod8;

    .line 1135
    .line 1136
    invoke-direct {v0}, Lod8;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v4, v2, LTD2;->F:Ljava/util/List;

    .line 1144
    .line 1145
    if-eqz v4, :cond_12

    .line 1146
    .line 1147
    sget-object v5, Lsg2;->h:Lsg2;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-ne v4, v14, :cond_12

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_12
    iget-object v2, v2, LTD2;->N:Ljava/lang/Integer;

    .line 1161
    .line 1162
    if-eqz v2, :cond_13

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-lez v2, :cond_13

    .line 1169
    .line 1170
    :goto_c
    const/4 v15, 0x1

    .line 1171
    :cond_13
    iput-boolean v15, v0, Lod8;->b:Z

    .line 1172
    .line 1173
    iget v2, v0, Lod8;->a:I

    .line 1174
    .line 1175
    or-int/2addr v2, v14

    .line 1176
    iput v2, v0, Lod8;->a:I

    .line 1177
    .line 1178
    iput-object v0, v3, LGNk;->d:Lod8;

    .line 1179
    .line 1180
    return-object v3

    .line 1181
    :pswitch_e
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lmdd;

    .line 1184
    .line 1185
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1186
    .line 1187
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v5}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_14

    .line 1200
    .line 1201
    const/16 v27, 0x1

    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_14
    const/16 v27, 0x0

    .line 1205
    .line 1206
    :goto_d
    check-cast v4, LUgj;

    .line 1207
    .line 1208
    iget-object v2, v4, LUgj;->d:LKug;

    .line 1209
    .line 1210
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    move-object/from16 v21, v2

    .line 1215
    .line 1216
    check-cast v21, Lukj;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v22

    .line 1222
    move-object/from16 v30, v3

    .line 1223
    .line 1224
    check-cast v30, LIbd;

    .line 1225
    .line 1226
    move-object/from16 v31, v8

    .line 1227
    .line 1228
    check-cast v31, Lmdd;

    .line 1229
    .line 1230
    const-wide/16 v25, 0x0

    .line 1231
    .line 1232
    move-object/from16 v23, v30

    .line 1233
    .line 1234
    move-object/from16 v24, v31

    .line 1235
    .line 1236
    invoke-virtual/range {v21 .. v27}, Lukj;->a(LDjj;LIbd;Lmdd;JZ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface/range {v31 .. v31}, Lmdd;->m1()LIbd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1252
    .line 1253
    if-nez v3, :cond_15

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-ne v3, v14, :cond_17

    .line 1261
    .line 1262
    invoke-interface/range {v31 .. v31}, Lmdd;->k()LlW7;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_16

    .line 1267
    .line 1268
    invoke-virtual {v3}, LlW7;->o0()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-ne v3, v14, :cond_16

    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_16
    const/4 v13, 0x1

    .line 1276
    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    goto :goto_10

    .line 1281
    :cond_17
    :goto_f
    invoke-interface/range {v31 .. v31}, Lmdd;->m1()LIbd;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1290
    .line 1291
    :goto_10
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v2, v3}, LhBn;->j(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget-object v4, v4, LUgj;->e:LKug;

    .line 1312
    .line 1313
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    move-object/from16 v29, v4

    .line 1318
    .line 1319
    check-cast v29, LJOk;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object/from16 v32, v4

    .line 1330
    .line 1331
    check-cast v32, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1332
    .line 1333
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1334
    .line 1335
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, LMDh;

    .line 1339
    .line 1340
    const/16 v33, 0x10

    .line 1341
    .line 1342
    move-object/from16 v28, v3

    .line 1343
    .line 1344
    invoke-direct/range {v28 .. v33}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1348
    .line 1349
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v3, 0x10

    .line 1353
    .line 1354
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    sget-object v4, LCgc;->e:LCgc;

    .line 1359
    .line 1360
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1361
    .line 1362
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, LcEh;

    .line 1366
    .line 1367
    const/16 v4, 0x1a

    .line 1368
    .line 1369
    invoke-direct {v3, v4, v5, v0, v2}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1373
    .line 1374
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_f
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, LMDh;->a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_10
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, LMDh;->a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_11
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, LSaf;

    .line 1399
    .line 1400
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object/from16 v28, v2

    .line 1403
    .line 1404
    check-cast v28, Ljava/util/List;

    .line 1405
    .line 1406
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1409
    .line 1410
    move-object v2, v5

    .line 1411
    check-cast v2, LRAi;

    .line 1412
    .line 1413
    instance-of v5, v2, LR13;

    .line 1414
    .line 1415
    if-eqz v5, :cond_1b

    .line 1416
    .line 1417
    move-object v5, v2

    .line 1418
    check-cast v5, LR13;

    .line 1419
    .line 1420
    iget-object v6, v5, LR13;->d:Laad;

    .line 1421
    .line 1422
    iget-boolean v6, v6, Laad;->h:Z

    .line 1423
    .line 1424
    if-eqz v6, :cond_1b

    .line 1425
    .line 1426
    check-cast v2, LCu4;

    .line 1427
    .line 1428
    invoke-static {v2}, LQkl;->d(LCu4;)Ltyj;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v4, LS03;

    .line 1433
    .line 1434
    check-cast v3, LToi;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v6, Lbnk;

    .line 1440
    .line 1441
    invoke-direct {v6}, Lbnk;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v7, LbS4;

    .line 1445
    .line 1446
    invoke-direct {v7}, LbS4;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v8, v5, LR13;->d:Laad;

    .line 1450
    .line 1451
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    iget-object v10, v4, LS03;->a:LB7f;

    .line 1456
    .line 1457
    invoke-virtual {v10, v8}, LB7f;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-static {v8}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, LTad;

    .line 1466
    .line 1467
    iput-object v8, v7, LbS4;->a:LTad;

    .line 1468
    .line 1469
    iput v13, v6, Lbnk;->a:I

    .line 1470
    .line 1471
    iput-object v7, v6, Lbnk;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    new-instance v7, Ljp4;

    .line 1474
    .line 1475
    invoke-direct {v7}, Ljp4;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v5, v5, LCu4;->a:Laad;

    .line 1479
    .line 1480
    if-eqz v5, :cond_18

    .line 1481
    .line 1482
    new-instance v8, Lxvj;

    .line 1483
    .line 1484
    invoke-direct {v8}, Lxvj;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    const/16 v9, 0xd

    .line 1488
    .line 1489
    iput v9, v8, Lxvj;->c:I

    .line 1490
    .line 1491
    iput-object v6, v8, Lxvj;->d:LSh8;

    .line 1492
    .line 1493
    iget-object v4, v4, LS03;->b:Likj;

    .line 1494
    .line 1495
    invoke-virtual {v4, v5}, Likj;->d(Laad;)LDjj;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    const/4 v6, 0x3

    .line 1503
    iput v6, v8, Lxvj;->a:I

    .line 1504
    .line 1505
    iput-object v4, v8, Lxvj;->b:LDjj;

    .line 1506
    .line 1507
    iput-object v2, v8, Lxvj;->g:Ltyj;

    .line 1508
    .line 1509
    const/4 v4, 0x7

    .line 1510
    iput v4, v7, Ljp4;->a:I

    .line 1511
    .line 1512
    iput-object v8, v7, Ljp4;->b:LSh8;

    .line 1513
    .line 1514
    goto :goto_11

    .line 1515
    :cond_18
    iput v9, v7, Ljp4;->a:I

    .line 1516
    .line 1517
    iput-object v6, v7, Ljp4;->b:LSh8;

    .line 1518
    .line 1519
    :goto_11
    if-eqz v2, :cond_19

    .line 1520
    .line 1521
    invoke-static {}, LQkl;->c()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    goto :goto_12

    .line 1526
    :cond_19
    const/4 v4, 0x0

    .line 1527
    :goto_12
    new-instance v6, LXje;

    .line 1528
    .line 1529
    invoke-direct {v6}, LXje;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    if-eqz v5, :cond_1a

    .line 1533
    .line 1534
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :cond_1a
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 1538
    .line 1539
    :goto_13
    invoke-virtual {v6, v7, v5}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1543
    .line 1544
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1545
    .line 1546
    invoke-static {v6, v3, v5, v7}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6, v0}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v2}, LQkl;->f(Ltyj;)Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, v6, LXje;->f:Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v6, v4}, LXje;->e(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1562
    .line 1563
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_14

    .line 1567
    :cond_1b
    move-object/from16 v27, v4

    .line 1568
    .line 1569
    check-cast v27, LS03;

    .line 1570
    .line 1571
    move-object/from16 v24, v3

    .line 1572
    .line 1573
    check-cast v24, LToi;

    .line 1574
    .line 1575
    check-cast v8, LUhd;

    .line 1576
    .line 1577
    invoke-virtual {v8}, LUhd;->f()LYkd;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v25

    .line 1581
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, LPX3;

    .line 1585
    .line 1586
    const/16 v29, 0x2

    .line 1587
    .line 1588
    move-object/from16 v22, v3

    .line 1589
    .line 1590
    move-object/from16 v23, v2

    .line 1591
    .line 1592
    move-object/from16 v26, v0

    .line 1593
    .line 1594
    invoke-direct/range {v22 .. v29}, LPX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1598
    .line 1599
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_14
    return-object v0

    .line 1603
    :pswitch_12
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Lr4f;

    .line 1606
    .line 1607
    new-instance v2, Ljp4;

    .line 1608
    .line 1609
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    check-cast v3, LAD1;

    .line 1613
    .line 1614
    check-cast v8, Lhp;

    .line 1615
    .line 1616
    new-instance v6, LdOi;

    .line 1617
    .line 1618
    invoke-direct {v6}, LdOi;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v7, LVF1;

    .line 1622
    .line 1623
    invoke-direct {v7}, LVF1;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    new-instance v9, LKRk;

    .line 1627
    .line 1628
    invoke-direct {v9}, LKRk;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v10, v3, LAD1;->a:Lb74;

    .line 1632
    .line 1633
    iput-object v10, v9, LKRk;->a:Lb74;

    .line 1634
    .line 1635
    iget-object v10, v3, LAD1;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    if-eqz v10, :cond_1c

    .line 1638
    .line 1639
    sget-object v12, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1640
    .line 1641
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    new-instance v12, Ll2m;

    .line 1646
    .line 1647
    invoke-direct {v12}, Ll2m;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v12, v10}, Ll2m;->c([B)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :cond_1c
    const/4 v12, 0x0

    .line 1655
    :goto_15
    iput-object v12, v9, LKRk;->b:Ll2m;

    .line 1656
    .line 1657
    iput-object v9, v7, LVF1;->b:LKRk;

    .line 1658
    .line 1659
    instance-of v9, v3, LBD1;

    .line 1660
    .line 1661
    if-eqz v9, :cond_1d

    .line 1662
    .line 1663
    new-instance v9, LMRk;

    .line 1664
    .line 1665
    invoke-direct {v9}, LMRk;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v8, v8, Lhp;->b:LB7f;

    .line 1669
    .line 1670
    check-cast v3, LBD1;

    .line 1671
    .line 1672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v3, LBD1;->d:Laad;

    .line 1676
    .line 1677
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-virtual {v8, v3}, LB7f;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, LTad;

    .line 1690
    .line 1691
    iput-object v3, v9, LMRk;->a:LTad;

    .line 1692
    .line 1693
    iput-object v9, v7, LVF1;->c:LMRk;

    .line 1694
    .line 1695
    :cond_1d
    iput v11, v6, LdOi;->a:I

    .line 1696
    .line 1697
    iput-object v7, v6, LdOi;->b:LSh8;

    .line 1698
    .line 1699
    const/4 v3, 0x5

    .line 1700
    iput v3, v2, Ljp4;->a:I

    .line 1701
    .line 1702
    iput-object v6, v2, Ljp4;->b:LSh8;

    .line 1703
    .line 1704
    check-cast v5, LUhd;

    .line 1705
    .line 1706
    if-eqz v5, :cond_1e

    .line 1707
    .line 1708
    invoke-virtual {v5}, LUhd;->f()LYkd;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    if-eqz v3, :cond_1e

    .line 1713
    .line 1714
    invoke-static {v3}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    if-nez v3, :cond_1f

    .line 1719
    .line 1720
    :cond_1e
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1721
    .line 1722
    :cond_1f
    new-instance v5, LXje;

    .line 1723
    .line 1724
    invoke-direct {v5}, LXje;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1728
    .line 1729
    invoke-virtual {v5, v2, v6}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1730
    .line 1731
    .line 1732
    check-cast v4, LToi;

    .line 1733
    .line 1734
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1735
    .line 1736
    invoke-static {v5, v4, v2, v3}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_20

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1750
    .line 1751
    invoke-virtual {v5, v0}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_20
    return-object v5

    .line 1755
    :pswitch_13
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, LMDh;->a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :pswitch_14
    move-object/from16 v0, p1

    .line 1765
    .line 1766
    check-cast v0, LUhd;

    .line 1767
    .line 1768
    check-cast v5, LT13;

    .line 1769
    .line 1770
    check-cast v4, LAId;

    .line 1771
    .line 1772
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-interface {v4}, LlSm;->f()LRAi;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    if-eqz v3, :cond_22

    .line 1791
    .line 1792
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_21

    .line 1797
    .line 1798
    goto :goto_16

    .line 1799
    :cond_21
    const/4 v3, 0x0

    .line 1800
    goto :goto_17

    .line 1801
    :cond_22
    :goto_16
    const/4 v3, 0x1

    .line 1802
    :goto_17
    xor-int/2addr v3, v14

    .line 1803
    iget-object v7, v5, LT13;->c:LKug;

    .line 1804
    .line 1805
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, Lzp8;

    .line 1810
    .line 1811
    const-string v10, "ChatMediaParcelContentFallbackRegistrator"

    .line 1812
    .line 1813
    invoke-virtual {v7, v10, v2, v0, v3}, Lzp8;->a(Ljava/lang/String;Ljava/lang/String;LUhd;Z)LUhd;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    instance-of v7, v6, LR13;

    .line 1818
    .line 1819
    if-eqz v7, :cond_23

    .line 1820
    .line 1821
    invoke-interface {v6}, LRAi;->d()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    sget-object v10, LVFd;->f:LVFd;

    .line 1826
    .line 1827
    iget-object v10, v10, LVFd;->a:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v7

    .line 1833
    if-nez v7, :cond_2c

    .line 1834
    .line 1835
    invoke-interface {v6}, LRAi;->d()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    sget-object v10, LVFd;->L0:LVFd;

    .line 1840
    .line 1841
    iget-object v10, v10, LVFd;->a:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    if-nez v7, :cond_2c

    .line 1848
    .line 1849
    move-object v7, v6

    .line 1850
    check-cast v7, LR13;

    .line 1851
    .line 1852
    iget-object v7, v7, LR13;->d:Laad;

    .line 1853
    .line 1854
    iget-object v7, v7, Laad;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-static {v7}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    invoke-static {v7}, LOFn;->l(LYkd;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    if-nez v7, :cond_2c

    .line 1865
    .line 1866
    invoke-interface {v6}, LRAi;->d()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    sget-object v10, LVFd;->P0:LVFd;

    .line 1871
    .line 1872
    iget-object v10, v10, LVFd;->a:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    if-nez v7, :cond_2c

    .line 1879
    .line 1880
    goto :goto_18

    .line 1881
    :cond_23
    instance-of v7, v6, LEZ0;

    .line 1882
    .line 1883
    if-eqz v7, :cond_24

    .line 1884
    .line 1885
    goto :goto_18

    .line 1886
    :cond_24
    instance-of v7, v6, LsBd;

    .line 1887
    .line 1888
    if-eqz v7, :cond_2c

    .line 1889
    .line 1890
    :goto_18
    check-cast v6, LQAi;

    .line 1891
    .line 1892
    if-eqz v3, :cond_25

    .line 1893
    .line 1894
    iget-object v7, v5, LT13;->b:LKug;

    .line 1895
    .line 1896
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    check-cast v7, Lu44;

    .line 1901
    .line 1902
    sget-object v10, LdJd;->D0:LdJd;

    .line 1903
    .line 1904
    invoke-interface {v7, v10}, Lu44;->a(Lzb4;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    if-nez v7, :cond_26

    .line 1909
    .line 1910
    :cond_25
    const/4 v15, 0x1

    .line 1911
    :cond_26
    invoke-interface {v6}, LQAi;->g()Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    check-cast v7, Ljava/util/Collection;

    .line 1916
    .line 1917
    invoke-static {v7}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    new-instance v10, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    const/16 v11, 0xa

    .line 1924
    .line 1925
    invoke-static {v7, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v7}, LWVa;->b()LXVa;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    :goto_19
    iget-boolean v11, v7, LXVa;->c:Z

    .line 1937
    .line 1938
    if-eqz v11, :cond_2b

    .line 1939
    .line 1940
    invoke-virtual {v7}, LRVa;->a()I

    .line 1941
    .line 1942
    .line 1943
    move-result v11

    .line 1944
    sget-object v12, Lbpn;->a:Ltfe;

    .line 1945
    .line 1946
    if-eqz v15, :cond_27

    .line 1947
    .line 1948
    invoke-virtual {v0}, LUhd;->d()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v13

    .line 1952
    invoke-virtual {v12, v11, v13}, Ltfe;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v12

    .line 1956
    goto :goto_1a

    .line 1957
    :cond_27
    invoke-virtual {v0}, LUhd;->b()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    invoke-virtual {v12, v11, v13}, Ltfe;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v12

    .line 1965
    :goto_1a
    invoke-interface {v6}, LQAi;->g()Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v13

    .line 1969
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    check-cast v13, Laad;

    .line 1974
    .line 1975
    iget-object v13, v13, Laad;->a:Ljava/lang/String;

    .line 1976
    .line 1977
    instance-of v9, v6, LR13;

    .line 1978
    .line 1979
    xor-int/2addr v9, v14

    .line 1980
    if-eqz v9, :cond_28

    .line 1981
    .line 1982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v18

    .line 1986
    move-object/from16 v24, v18

    .line 1987
    .line 1988
    goto :goto_1b

    .line 1989
    :cond_28
    const/16 v24, 0x0

    .line 1990
    .line 1991
    :goto_1b
    const/16 v25, 0x0

    .line 1992
    .line 1993
    const/16 v26, 0x0

    .line 1994
    .line 1995
    const/16 v27, 0x18

    .line 1996
    .line 1997
    move-object/from16 v22, v2

    .line 1998
    .line 1999
    move-object/from16 v23, v13

    .line 2000
    .line 2001
    invoke-static/range {v22 .. v27}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v13

    .line 2005
    if-eqz v15, :cond_29

    .line 2006
    .line 2007
    invoke-virtual {v0}, LUhd;->d()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v18

    .line 2011
    :goto_1c
    move-object/from16 v14, v18

    .line 2012
    .line 2013
    goto :goto_1d

    .line 2014
    :cond_29
    invoke-virtual {v0}, LUhd;->b()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v18

    .line 2018
    goto :goto_1c

    .line 2019
    :goto_1d
    const/16 v18, 0x168

    .line 2020
    .line 2021
    move-object/from16 p1, v0

    .line 2022
    .line 2023
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    const/16 v18, 0x280

    .line 2028
    .line 2029
    move-object/from16 v19, v7

    .line 2030
    .line 2031
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    move/from16 v29, v15

    .line 2036
    .line 2037
    const/4 v15, 0x4

    .line 2038
    invoke-static {v14, v11, v0, v7, v15}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-interface {v6}, LQAi;->g()Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    check-cast v7, Laad;

    .line 2051
    .line 2052
    iget-object v7, v7, Laad;->a:Ljava/lang/String;

    .line 2053
    .line 2054
    if-eqz v9, :cond_2a

    .line 2055
    .line 2056
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9

    .line 2060
    move-object/from16 v24, v9

    .line 2061
    .line 2062
    goto :goto_1e

    .line 2063
    :cond_2a
    const/16 v24, 0x0

    .line 2064
    .line 2065
    :goto_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v26

    .line 2069
    const/16 v25, 0x0

    .line 2070
    .line 2071
    const/16 v27, 0x0

    .line 2072
    .line 2073
    const/16 v28, 0xe8

    .line 2074
    .line 2075
    move-object/from16 v22, v2

    .line 2076
    .line 2077
    move-object/from16 v23, v7

    .line 2078
    .line 2079
    invoke-static/range {v22 .. v28}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    iget-object v9, v5, LT13;->a:LKug;

    .line 2084
    .line 2085
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v14

    .line 2089
    move-object/from16 v22, v14

    .line 2090
    .line 2091
    check-cast v22, Lncd;

    .line 2092
    .line 2093
    sget-object v14, LrQ1;->y0:LrQ1;

    .line 2094
    .line 2095
    iget-object v15, v14, LNCc;->a:Lws0;

    .line 2096
    .line 2097
    iget-object v15, v15, Lws0;->d:LGlk;

    .line 2098
    .line 2099
    move-object/from16 v23, v13

    .line 2100
    .line 2101
    move-object/from16 v24, v12

    .line 2102
    .line 2103
    move-object/from16 v25, v15

    .line 2104
    .line 2105
    move/from16 v26, v3

    .line 2106
    .line 2107
    move/from16 v27, v11

    .line 2108
    .line 2109
    invoke-virtual/range {v22 .. v27}, Lncd;->b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    sget-object v13, LS13;->b:LS13;

    .line 2114
    .line 2115
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v12

    .line 2119
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    move-object/from16 v22, v9

    .line 2124
    .line 2125
    check-cast v22, Lncd;

    .line 2126
    .line 2127
    iget-object v9, v14, LNCc;->a:Lws0;

    .line 2128
    .line 2129
    iget-object v9, v9, Lws0;->d:LGlk;

    .line 2130
    .line 2131
    move-object/from16 v23, v7

    .line 2132
    .line 2133
    move-object/from16 v24, v0

    .line 2134
    .line 2135
    move-object/from16 v25, v9

    .line 2136
    .line 2137
    move/from16 v26, v3

    .line 2138
    .line 2139
    move/from16 v27, v11

    .line 2140
    .line 2141
    invoke-virtual/range {v22 .. v27}, Lncd;->b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    sget-object v7, LS13;->c:LS13;

    .line 2146
    .line 2147
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2152
    .line 2153
    invoke-direct {v7, v12, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    move-object/from16 v7, v19

    .line 2162
    .line 2163
    move/from16 v15, v29

    .line 2164
    .line 2165
    const/4 v9, 0x4

    .line 2166
    const/4 v14, 0x1

    .line 2167
    goto/16 :goto_19

    .line 2168
    .line 2169
    :cond_2b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2170
    .line 2171
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_1f

    .line 2175
    :cond_2c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2176
    .line 2177
    :goto_1f
    new-instance v2, LJ80;

    .line 2178
    .line 2179
    check-cast v8, LW88;

    .line 2180
    .line 2181
    const/16 v3, 0xf

    .line 2182
    .line 2183
    invoke-direct {v2, v3, v4, v8}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2187
    .line 2188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2189
    .line 2190
    .line 2191
    return-object v3

    .line 2192
    :pswitch_15
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, LbD8;

    .line 2195
    .line 2196
    check-cast v5, Ly80;

    .line 2197
    .line 2198
    iget-object v2, v5, Ly80;->d:LKug;

    .line 2199
    .line 2200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, LtBi;

    .line 2205
    .line 2206
    invoke-virtual {v2}, LtBi;->a()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v6

    .line 2210
    iget-object v0, v0, LbD8;->b:Ljava/util/List;

    .line 2211
    .line 2212
    check-cast v0, Ljava/lang/Iterable;

    .line 2213
    .line 2214
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    new-instance v2, LDr7;

    .line 2219
    .line 2220
    const/16 v9, 0x18

    .line 2221
    .line 2222
    invoke-direct {v2, v6, v7, v9}, LDr7;-><init>(JI)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    new-instance v2, Lcei;

    .line 2230
    .line 2231
    invoke-direct {v2, v10, v5}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v2, LV00;

    .line 2239
    .line 2240
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2241
    .line 2242
    const/16 v6, 0xe

    .line 2243
    .line 2244
    invoke-direct {v2, v6, v4, v5}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    new-instance v2, LH1g;

    .line 2252
    .line 2253
    check-cast v3, Ljava/util/Set;

    .line 2254
    .line 2255
    const/16 v4, 0xd

    .line 2256
    .line 2257
    invoke-direct {v2, v4, v3}, LH1g;-><init>(ILjava/util/Set;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    new-instance v2, LV00;

    .line 2265
    .line 2266
    check-cast v8, LxGd;

    .line 2267
    .line 2268
    const/16 v3, 0xf

    .line 2269
    .line 2270
    invoke-direct {v2, v3, v5, v8}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    new-instance v2, Lg80;

    .line 2278
    .line 2279
    const/4 v3, 0x1

    .line 2280
    invoke-direct {v2, v3}, Lg80;-><init>(I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v0, v2}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    sget-object v2, Lm60;->t:Lm60;

    .line 2288
    .line 2289
    new-instance v3, LPTl;

    .line 2290
    .line 2291
    invoke-direct {v3, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 2292
    .line 2293
    .line 2294
    sget-object v0, LqAi;->h:LqAi;

    .line 2295
    .line 2296
    invoke-static {v3, v0}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    return-object v0

    .line 2305
    :pswitch_16
    move-object/from16 v0, p1

    .line 2306
    .line 2307
    check-cast v0, LSaf;

    .line 2308
    .line 2309
    invoke-virtual {v1, v0}, LMDh;->c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    return-object v0

    .line 2314
    :pswitch_17
    move-object/from16 v2, p1

    .line 2315
    .line 2316
    check-cast v2, LSaf;

    .line 2317
    .line 2318
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v6, Lr4f;

    .line 2321
    .line 2322
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, Lr4f;

    .line 2325
    .line 2326
    move-object v10, v5

    .line 2327
    check-cast v10, Lm09;

    .line 2328
    .line 2329
    iget-object v5, v10, Lm09;->b:LCbl;

    .line 2330
    .line 2331
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    check-cast v5, LoId;

    .line 2336
    .line 2337
    move-object v12, v4

    .line 2338
    check-cast v12, LlSm;

    .line 2339
    .line 2340
    invoke-virtual {v5, v12}, LoId;->b(LlSm;)LhId;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    instance-of v5, v4, LyId;

    .line 2345
    .line 2346
    if-eqz v5, :cond_2d

    .line 2347
    .line 2348
    check-cast v4, LyId;

    .line 2349
    .line 2350
    move-object v13, v4

    .line 2351
    goto :goto_20

    .line 2352
    :cond_2d
    const/4 v13, 0x0

    .line 2353
    :goto_20
    if-eqz v13, :cond_2e

    .line 2354
    .line 2355
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, LaFc;

    .line 2360
    .line 2361
    invoke-static {v4, v15}, LIKf;->S(LaFc;Z)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    if-eqz v4, :cond_2e

    .line 2366
    .line 2367
    check-cast v3, Ljava/lang/String;

    .line 2368
    .line 2369
    invoke-interface {v12}, LlSm;->U()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    invoke-interface {v13, v12, v0}, LyId;->q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2382
    .line 2383
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    new-instance v2, LMDh;

    .line 2388
    .line 2389
    move-object v11, v8

    .line 2390
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2391
    .line 2392
    const/4 v14, 0x4

    .line 2393
    move-object v9, v2

    .line 2394
    invoke-direct/range {v9 .. v14}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2398
    .line 2399
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_22

    .line 2403
    :cond_2e
    invoke-interface {v12}, LlSm;->J()Ljp4;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-static {v3}, LJ09;->a(Ljp4;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-eqz v3, :cond_30

    .line 2412
    .line 2413
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    instance-of v4, v3, LNpl;

    .line 2418
    .line 2419
    if-eqz v4, :cond_2f

    .line 2420
    .line 2421
    move-object v7, v3

    .line 2422
    check-cast v7, LNpl;

    .line 2423
    .line 2424
    goto :goto_21

    .line 2425
    :cond_2f
    const/4 v7, 0x0

    .line 2426
    :goto_21
    if-eqz v7, :cond_30

    .line 2427
    .line 2428
    invoke-static {v7}, LJ09;->b(LNpl;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    const/4 v4, 0x1

    .line 2433
    if-ne v3, v4, :cond_30

    .line 2434
    .line 2435
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    check-cast v2, LaFc;

    .line 2440
    .line 2441
    invoke-static {v2, v15}, LIKf;->S(LaFc;Z)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v2

    .line 2445
    if-eqz v2, :cond_30

    .line 2446
    .line 2447
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2448
    .line 2449
    invoke-static {v10, v8, v12, v13}, Lm09;->c(Lm09;Lio/reactivex/rxjava3/core/Observable;LlSm;LyId;)LWHd;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    new-instance v2, LKUf;

    .line 2454
    .line 2455
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2459
    .line 2460
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_22

    .line 2464
    :cond_30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2465
    .line 2466
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    :goto_22
    return-object v3

    .line 2470
    :pswitch_18
    move-object/from16 v0, p1

    .line 2471
    .line 2472
    check-cast v0, Ljava/lang/Boolean;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    invoke-virtual {v1, v0}, LMDh;->b(Z)Lr4f;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    return-object v0

    .line 2483
    :pswitch_19
    move-object/from16 v2, p1

    .line 2484
    .line 2485
    check-cast v2, Lr4f;

    .line 2486
    .line 2487
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    if-eqz v6, :cond_31

    .line 2492
    .line 2493
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, LHFd;

    .line 2498
    .line 2499
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2500
    .line 2501
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2502
    .line 2503
    invoke-interface {v0, v5, v4}, LHFd;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2508
    .line 2509
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    new-instance v4, LcEh;

    .line 2514
    .line 2515
    check-cast v3, Ljava/lang/String;

    .line 2516
    .line 2517
    check-cast v8, LlSm;

    .line 2518
    .line 2519
    const/4 v5, 0x5

    .line 2520
    invoke-direct {v4, v3, v0, v8, v5}, LcEh;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2524
    .line 2525
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_23

    .line 2529
    :cond_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2530
    .line 2531
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    move-object v0, v2

    .line 2535
    :goto_23
    return-object v0

    .line 2536
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2537
    .line 2538
    check-cast v0, LCDh;

    .line 2539
    .line 2540
    check-cast v5, LeEh;

    .line 2541
    .line 2542
    check-cast v4, Lns0;

    .line 2543
    .line 2544
    check-cast v3, LFkj;

    .line 2545
    .line 2546
    invoke-static {v5, v4, v3}, LeEh;->d(LeEh;Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    return-object v0

    .line 2555
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2556
    .line 2557
    check-cast v0, LSaf;

    .line 2558
    .line 2559
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v2, LKdd;

    .line 2562
    .line 2563
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v0, LWzh;

    .line 2566
    .line 2567
    check-cast v5, LeEh;

    .line 2568
    .line 2569
    move-object/from16 v25, v4

    .line 2570
    .line 2571
    check-cast v25, Lns0;

    .line 2572
    .line 2573
    move-object v4, v2

    .line 2574
    check-cast v4, LLdd;

    .line 2575
    .line 2576
    iget-object v4, v4, LLdd;->c:Ljava/util/List;

    .line 2577
    .line 2578
    check-cast v3, LDV8;

    .line 2579
    .line 2580
    sget-object v6, LDV8;->b:LDV8;

    .line 2581
    .line 2582
    if-ne v3, v6, :cond_32

    .line 2583
    .line 2584
    const/16 v27, 0x1

    .line 2585
    .line 2586
    goto :goto_24

    .line 2587
    :cond_32
    const/16 v27, 0x0

    .line 2588
    .line 2589
    :goto_24
    iget-object v3, v5, LeEh;->a:LKug;

    .line 2590
    .line 2591
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    move-object/from16 v28, v3

    .line 2596
    .line 2597
    check-cast v28, LHzh;

    .line 2598
    .line 2599
    invoke-virtual/range {v25 .. v25}, Lns0;->toString()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v29

    .line 2603
    invoke-static {v4}, LJzh;->a(Ljava/util/List;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v34

    .line 2611
    iget-object v3, v0, LWzh;->d:Llyd;

    .line 2612
    .line 2613
    iget-object v6, v0, LWzh;->e:LUpi;

    .line 2614
    .line 2615
    iget-object v7, v0, LWzh;->f:LCBh;

    .line 2616
    .line 2617
    iget-boolean v9, v0, LWzh;->g:Z

    .line 2618
    .line 2619
    move-object/from16 v30, v3

    .line 2620
    .line 2621
    move-object/from16 v31, v6

    .line 2622
    .line 2623
    move-object/from16 v32, v7

    .line 2624
    .line 2625
    move/from16 v33, v9

    .line 2626
    .line 2627
    invoke-static/range {v28 .. v34}, LHzh;->a(LHzh;Ljava/lang/String;Llyd;LUpi;LCBh;ZLjava/lang/Integer;)LIzh;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    new-instance v6, LwVg;

    .line 2632
    .line 2633
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    new-instance v7, Lth0;

    .line 2637
    .line 2638
    const/16 v28, 0x3

    .line 2639
    .line 2640
    move-object/from16 v21, v7

    .line 2641
    .line 2642
    move-object/from16 v22, v3

    .line 2643
    .line 2644
    move-object/from16 v23, v0

    .line 2645
    .line 2646
    move-object/from16 v24, v5

    .line 2647
    .line 2648
    move-object/from16 v26, v4

    .line 2649
    .line 2650
    invoke-direct/range {v21 .. v28}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 2654
    .line 2655
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2656
    .line 2657
    .line 2658
    new-instance v4, Lr4j;

    .line 2659
    .line 2660
    invoke-direct {v4, v6, v13}, Lr4j;-><init>(LwVg;I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    new-instance v4, LLDh;

    .line 2668
    .line 2669
    const/4 v7, 0x1

    .line 2670
    invoke-direct {v4, v6, v7}, LLDh;-><init>(LwVg;I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    sget-object v4, LfEh;->a:Lns0;

    .line 2678
    .line 2679
    new-instance v4, LSDh;

    .line 2680
    .line 2681
    invoke-direct {v4, v3, v6, v13}, LSDh;-><init>(LIzh;LwVg;I)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 2685
    .line 2686
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2687
    .line 2688
    .line 2689
    const-string v0, "Saver:save"

    .line 2690
    .line 2691
    invoke-static {v3, v0}, LCOl;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    new-instance v3, LUDh;

    .line 2696
    .line 2697
    check-cast v8, Lns0;

    .line 2698
    .line 2699
    invoke-direct {v3, v2, v5, v8, v15}, LUDh;-><init>(LKdd;LeEh;Lns0;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    .line 2704
    .line 2705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 2706
    .line 2707
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2708
    .line 2709
    .line 2710
    return-object v2

    .line 2711
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2712
    .line 2713
    check-cast v0, Ljava/lang/Throwable;

    .line 2714
    .line 2715
    sget-object v0, LfEh;->a:Lns0;

    .line 2716
    .line 2717
    check-cast v5, LeEh;

    .line 2718
    .line 2719
    iget-object v0, v5, LeEh;->e:LKug;

    .line 2720
    .line 2721
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    check-cast v0, Lwdd;

    .line 2726
    .line 2727
    check-cast v4, Lns0;

    .line 2728
    .line 2729
    const-string v2, "Saver"

    .line 2730
    .line 2731
    invoke-virtual {v4, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    const-string v4, "asyncSaveToCR:error"

    .line 2736
    .line 2737
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    check-cast v3, LKdd;

    .line 2742
    .line 2743
    check-cast v3, LLdd;

    .line 2744
    .line 2745
    iget-object v3, v3, LLdd;->f:Ljava/lang/String;

    .line 2746
    .line 2747
    invoke-virtual {v0, v2, v3}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    new-instance v2, LXAh;

    .line 2752
    .line 2753
    check-cast v8, LIzh;

    .line 2754
    .line 2755
    const/4 v3, 0x3

    .line 2756
    invoke-direct {v2, v8, v3}, LXAh;-><init>(LIzh;I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    return-object v0

    .line 2768
    nop

    .line 2769
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lr4f;
    .locals 6

    .line 1
    iget v0, p0, LMDh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LMDh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LMDh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LMDh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LMDh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v5, LtQm;

    .line 18
    .line 19
    check-cast v4, Laa;

    .line 20
    .line 21
    iget-object p1, v4, Laa;->f:LlX2;

    .line 22
    .line 23
    check-cast v3, La83;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, Laa;->a:LO8;

    .line 28
    .line 29
    invoke-interface {v5, p1, v3, v2, v0}, LtQm;->c(LlX2;La83;Ljava/lang/Integer;LO8;)LaW2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :sswitch_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast v5, Lr9;

    .line 41
    .line 42
    check-cast v4, Laa;

    .line 43
    .line 44
    iget-object p1, v4, Laa;->f:LlX2;

    .line 45
    .line 46
    check-cast v3, La83;

    .line 47
    .line 48
    iget-object v0, v3, La83;->g:LlSm;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v4, Laa;->a:LO8;

    .line 53
    .line 54
    invoke-interface {v5, p1, v0, v2, v1}, Lr9;->b(LlX2;LlSm;Ljava/lang/Integer;LO8;)LaW2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :sswitch_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v5, Lm09;

    .line 66
    .line 67
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    check-cast v3, LlSm;

    .line 70
    .line 71
    check-cast v2, LyId;

    .line 72
    .line 73
    invoke-static {v5, v4, v3, v2}, Lm09;->c(Lm09;Lio/reactivex/rxjava3/core/Observable;LlSm;LyId;)LWHd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LKUf;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LMDh;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LMDh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LMDh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LMDh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LMDh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ld9f;

    .line 21
    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LBne;

    .line 25
    .line 26
    sget-object v7, Ld9f;->c:Ld9f;

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, 0x64

    .line 31
    .line 32
    :goto_0
    move-wide v11, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v6, LyVg;

    .line 35
    .line 36
    iget v2, v6, LyVg;->a:F

    .line 37
    .line 38
    const/16 v6, 0x64

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    mul-float v2, v2, v6

    .line 42
    .line 43
    float-to-long v6, v2

    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    int-to-long v8, v2

    .line 47
    rem-long v8, v6, v8

    .line 48
    .line 49
    sub-long/2addr v6, v8

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    check-cast v5, LUW2;

    .line 52
    .line 53
    iget-object v2, v5, LUW2;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, LR33;

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, LlX2;

    .line 64
    .line 65
    iget-boolean v1, v1, LBne;->h:Z

    .line 66
    .line 67
    xor-int/lit8 v10, v1, 0x1

    .line 68
    .line 69
    move-object v13, v3

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v13}, LR33;->a(LlX2;ZJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 80
    .line 81
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    check-cast v6, LO60;

    .line 90
    .line 91
    iget-object v10, v6, LO60;->a:LMle;

    .line 92
    .line 93
    move-object v13, v5

    .line 94
    check-cast v13, Lcom/snapchat/client/messaging/ReactionContent;

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    check-cast v1, LG43;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, LZYb;

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v1

    .line 107
    move-object v9, v2

    .line 108
    move-wide v11, v15

    .line 109
    invoke-direct/range {v7 .. v14}, LZYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "NativeSessionWrapper:reactToMessage"

    .line 118
    .line 119
    invoke-static {v5, v4}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-boolean v5, v1, LG43;->c:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v5, v6, LO60;->q:LKug;

    .line 128
    .line 129
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, LG53;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, LJLj;

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-wide v9, v15

    .line 141
    move-object v12, v1

    .line 142
    invoke-interface/range {v7 .. v12}, LG53;->c(Lcom/snapchat/client/messaging/UUID;JLJLj;LG43;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 148
    .line 149
    :goto_2
    invoke-static {v4, v4, v1}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget v0, p0, LMDh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMDh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMDh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LMDh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LMDh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lb33;

    .line 15
    .line 16
    check-cast v2, LlX2;

    .line 17
    .line 18
    check-cast v3, LZ58;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lb33;->a(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v2, v3, v4}, Lb33;->b(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, LG23;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v2, LJd9;

    .line 37
    .line 38
    check-cast v3, LYVa;

    .line 39
    .line 40
    check-cast v4, Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, LG23;->b(LJd9;LYVa;Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v3, LYVa;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/text/SpannableString;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LG23;->b:LCRi;

    .line 59
    .line 60
    invoke-interface {v0, p1, v3}, LCRi;->A(Ljava/lang/CharSequence;LYVa;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
