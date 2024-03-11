.class public final Lzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzck;->a:I

    iput-object p2, p0, Lzck;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNRk;LToi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lzck;->a:I

    .line 4
    iput-object p1, p0, Lzck;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzck;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LXje;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzck;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lzck;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    iget-object v6, p0, Lzck;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljp4;

    .line 15
    .line 16
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v6, LNsm;

    .line 20
    .line 21
    new-instance v1, LdOi;

    .line 22
    .line 23
    invoke-direct {v1}, LdOi;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LLsm;

    .line 27
    .line 28
    invoke-direct {v2}, LLsm;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, LNsm;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lp2m;->s0(Lcom/snapchat/client/messaging/UUID;)Ll2m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, LLsm;->a:Ll2m;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    iput v3, v1, LdOi;->a:I

    .line 45
    .line 46
    iput-object v2, v1, LdOi;->b:LSh8;

    .line 47
    .line 48
    iput v5, v0, Ljp4;->a:I

    .line 49
    .line 50
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 51
    .line 52
    new-instance v1, LXje;

    .line 53
    .line 54
    invoke-direct {v1}, LXje;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, LToi;

    .line 63
    .line 64
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 65
    .line 66
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 67
    .line 68
    invoke-static {v1, v4, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    new-instance v1, Ljp4;

    .line 73
    .line 74
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v6, LNRk;

    .line 78
    .line 79
    new-instance v7, LdOi;

    .line 80
    .line 81
    invoke-direct {v7}, LdOi;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, LJRk;

    .line 85
    .line 86
    invoke-direct {v8}, LJRk;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v6, LNRk;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v9, v8, LJRk;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget v9, v8, LJRk;->a:I

    .line 97
    .line 98
    or-int/2addr v9, v3

    .line 99
    iput v9, v8, LJRk;->a:I

    .line 100
    .line 101
    iget-object v9, v6, LNRk;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v9, v8, LJRk;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v10, v8, LJRk;->a:I

    .line 109
    .line 110
    iget-boolean v6, v6, LNRk;->c:Z

    .line 111
    .line 112
    iput-boolean v6, v8, LJRk;->d:Z

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x6

    .line 115
    .line 116
    iput v10, v8, LJRk;->a:I

    .line 117
    .line 118
    iput v5, v7, LdOi;->a:I

    .line 119
    .line 120
    iput-object v8, v7, LdOi;->b:LSh8;

    .line 121
    .line 122
    iput v5, v1, Ljp4;->a:I

    .line 123
    .line 124
    iput-object v7, v1, Ljp4;->b:LSh8;

    .line 125
    .line 126
    invoke-static {v9}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    new-instance v6, Lbu8;

    .line 137
    .line 138
    invoke-direct {v6}, Lbu8;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, LBNk;

    .line 142
    .line 143
    invoke-direct {v7}, LBNk;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v7, LBNk;->b:Z

    .line 147
    .line 148
    iget v8, v7, LBNk;->a:I

    .line 149
    .line 150
    or-int/2addr v8, v3

    .line 151
    iput v8, v7, LBNk;->a:I

    .line 152
    .line 153
    iput v2, v6, Lbu8;->a:I

    .line 154
    .line 155
    iput-object v7, v6, Lbu8;->b:LSh8;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v3, v3, [[B

    .line 162
    .line 163
    aput-object v2, v3, v0

    .line 164
    .line 165
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance v2, LXje;

    .line 176
    .line 177
    invoke-direct {v2}, LXje;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 183
    .line 184
    .line 185
    check-cast v4, LToi;

    .line 186
    .line 187
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 188
    .line 189
    invoke-static {v2, v4, v1, v5}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LXje;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_1
    new-instance v1, Ljp4;

    .line 196
    .line 197
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v6, LHck;

    .line 201
    .line 202
    new-instance v7, LdOi;

    .line 203
    .line 204
    invoke-direct {v7}, LdOi;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lxck;

    .line 208
    .line 209
    invoke-direct {v8}, Lxck;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v6, LHck;->a:Lb74;

    .line 213
    .line 214
    iput-object v9, v8, Lxck;->b:Lb74;

    .line 215
    .line 216
    iget-object v6, v6, LHck;->b:LGck;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    if-eq v6, v3, :cond_3

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq v6, v0, :cond_4

    .line 228
    .line 229
    if-eq v6, v2, :cond_2

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    if-ne v6, v0, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    new-instance v0, LVDc;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_2
    const/4 v0, 0x3

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const/4 v0, 0x1

    .line 244
    :cond_4
    :goto_1
    iput v0, v8, Lxck;->c:I

    .line 245
    .line 246
    iget v0, v8, Lxck;->a:I

    .line 247
    .line 248
    or-int/2addr v0, v3

    .line 249
    iput v0, v8, Lxck;->a:I

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    iput v0, v7, LdOi;->a:I

    .line 254
    .line 255
    iput-object v8, v7, LdOi;->b:LSh8;

    .line 256
    .line 257
    iput v5, v1, Ljp4;->a:I

    .line 258
    .line 259
    iput-object v7, v1, Ljp4;->b:LSh8;

    .line 260
    .line 261
    new-instance v0, LXje;

    .line 262
    .line 263
    invoke-direct {v0}, LXje;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 269
    .line 270
    .line 271
    check-cast v4, LToi;

    .line 272
    .line 273
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 274
    .line 275
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 276
    .line 277
    invoke-static {v0, v4, v1, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget v0, p0, Lzck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lzck;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lzck;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lqwi;

    .line 14
    .line 15
    iget-object v0, v5, Lqwi;->a:LGri;

    .line 16
    .line 17
    iget-object v5, v0, LGri;->k:Ldxi;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, Ldxi;->e:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    :goto_0
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v0, v0, LGri;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v7, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lhti;

    .line 63
    .line 64
    instance-of v8, v7, LuNf;

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    check-cast v7, LuNf;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v7, v1

    .line 72
    :goto_2
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v7, v7, LuNf;->g:LYKk;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v7, v1

    .line 78
    :goto_3
    sget-object v8, LYKk;->t:LYKk;

    .line 79
    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    check-cast v4, Ldbk;

    .line 88
    .line 89
    iget-object v0, v4, Ldbk;->a:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LLOk;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-object v0, v0, LLOk;->m:LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, LfSk;

    .line 109
    .line 110
    iget-object v0, v7, LfSk;->d:Lbij;

    .line 111
    .line 112
    new-instance v1, LDtj;

    .line 113
    .line 114
    const/16 v11, 0xe

    .line 115
    .line 116
    const-string v8, "placeholder"

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    invoke-direct/range {v6 .. v11}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    const-string v2, "updateSpotlightRepostId"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LeF9;

    .line 129
    .line 130
    const/16 v2, 0x19

    .line 131
    .line 132
    invoke-direct {v1, v2, v4}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lw89;

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_0
    check-cast v5, LOj9;

    .line 149
    .line 150
    iget-object v0, v5, LOj9;->d1:LCbl;

    .line 151
    .line 152
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LxA8;

    .line 157
    .line 158
    check-cast v4, LFn9;

    .line 159
    .line 160
    iget-object v1, v4, LFn9;->a:LE89;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LxA8;->b(LE89;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_1
    check-cast v5, Ltp;

    .line 172
    .line 173
    iget-object v0, v5, Ltp;->f:Ljava/util/HashMap;

    .line 174
    .line 175
    check-cast v4, Lyp;

    .line 176
    .line 177
    iget-wide v1, v4, Lku;->a:J

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :sswitch_2
    sget-object v0, Lm4f;->C0:Lm4f;

    .line 193
    .line 194
    check-cast v5, La83;

    .line 195
    .line 196
    iget-boolean v1, v5, La83;->Z:Z

    .line 197
    .line 198
    invoke-static {v0, v1}, LuN1;->i(Lm4f;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v4, LW8h;

    .line 205
    .line 206
    iget-object v0, v4, LW8h;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LCvj;

    .line 209
    .line 210
    invoke-static {v4, v5}, LW8h;->d(LW8h;La83;)LEwg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, LCvj;->a(La83;LEwg;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :sswitch_3
    check-cast v5, LH87;

    .line 230
    .line 231
    check-cast v4, La83;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lm4f;->k:Lm4f;

    .line 237
    .line 238
    iget-boolean v6, v4, La83;->Z:Z

    .line 239
    .line 240
    invoke-static {v0, v6}, LuN1;->i(Lm4f;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, La83;->d0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v4}, La83;->E()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5, v4}, LH87;->h(La83;)LEwg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    sget-object v5, LD76;->a:LD76;

    .line 265
    .line 266
    iget-object v0, v0, LEwg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v3, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    iget-object v0, v4, La83;->g:LlSm;

    .line 278
    .line 279
    invoke-interface {v0}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 296
    .line 297
    if-ne v0, v1, :cond_b

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 315
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :sswitch_4
    sget-object v0, Lm4f;->D0:Lm4f;

    .line 321
    .line 322
    check-cast v5, La83;

    .line 323
    .line 324
    iget-boolean v6, v5, La83;->Z:Z

    .line 325
    .line 326
    invoke-static {v0, v6}, LuN1;->i(Lm4f;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    instance-of v0, v5, LYHd;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    move-object v0, v5

    .line 340
    check-cast v0, LYHd;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    move-object v0, v1

    .line 344
    :goto_7
    if-eqz v0, :cond_13

    .line 345
    .line 346
    check-cast v4, LW8h;

    .line 347
    .line 348
    iget-object v0, v4, LW8h;->b:LKug;

    .line 349
    .line 350
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LoId;

    .line 355
    .line 356
    iget-object v4, v5, La83;->g:LlSm;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, LoId;->b(LlSm;)LhId;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-static {v4}, LIv0;->g(LlSm;)Lx53;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_11
    if-eqz v1, :cond_12

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_8

    .line 380
    :cond_13
    invoke-virtual {v5}, La83;->Y()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_8
    return-object v0

    .line 389
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget v0, p0, Lzck;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzck;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzck;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUY2;

    .line 11
    .line 12
    iget-object v0, v2, LUY2;->B0:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq69;

    .line 19
    .line 20
    check-cast v1, LH33;

    .line 21
    .line 22
    iget-object v1, v1, LH33;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, LYd9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v2, LUY2;

    .line 36
    .line 37
    iget-object v0, v2, LUY2;->B0:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq69;

    .line 44
    .line 45
    check-cast v1, Lw23;

    .line 46
    .line 47
    iget-object v1, v1, Lw23;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, LYd9;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, Lzck;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Lzck;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Lzck;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v11, Lb9k;

    .line 27
    .line 28
    iget-object v0, v11, Lb9k;->c:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LtQf;

    .line 35
    .line 36
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, LHzi;->Q0:LHzi;

    .line 41
    .line 42
    check-cast v10, Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v10}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lzck;->b()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v11, LRQd;

    .line 58
    .line 59
    iget-object v0, v11, LRQd;->c:LV3;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v10}, LV3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    check-cast v11, Landroid/content/Context;

    .line 73
    .line 74
    check-cast v10, Lxk9;

    .line 75
    .line 76
    sget-object v0, LrAj;->a:LqAj;

    .line 77
    .line 78
    const-string v2, "ff:res"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v2, Lgl9;

    .line 84
    .line 85
    iget-object v3, v10, Lxk9;->X0:LHKg;

    .line 86
    .line 87
    invoke-direct {v2, v11}, Lgl9;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    sget-object v2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_0
    throw v0

    .line 103
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lzck;->b()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    check-cast v11, LEwg;

    .line 113
    .line 114
    check-cast v10, Lan9;

    .line 115
    .line 116
    iget-object v0, v10, Lan9;->a:LE89;

    .line 117
    .line 118
    invoke-virtual {v0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lf70;->a:[I

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aget v0, v0, v2

    .line 148
    .line 149
    :goto_0
    if-eq v0, v5, :cond_5

    .line 150
    .line 151
    if-eq v0, v8, :cond_5

    .line 152
    .line 153
    if-eq v0, v7, :cond_4

    .line 154
    .line 155
    if-ne v0, v4, :cond_3

    .line 156
    .line 157
    sget-object v0, LLy8;->a:LLy8;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, LVDc;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    new-instance v0, LJy8;

    .line 167
    .line 168
    iget-object v2, v10, Lan9;->a:LE89;

    .line 169
    .line 170
    invoke-virtual {v2}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getNumMessagesToSave()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToRetry()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v2}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToCancel()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v0, v4, v3, v5, v2}, LJy8;-><init>(IZZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object v0, LKy8;->a:LKy8;

    .line 223
    .line 224
    :goto_1
    return-object v0

    .line 225
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_b
    check-cast v11, LsB8;

    .line 238
    .line 239
    iget-object v0, v11, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const-wide/16 v2, -0x1

    .line 257
    .line 258
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    check-cast v11, Ljava/util/List;

    .line 264
    .line 265
    check-cast v11, Ljava/lang/Iterable;

    .line 266
    .line 267
    check-cast v10, LtHd;

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, LlSm;

    .line 290
    .line 291
    iget-object v7, v10, LtHd;->g:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    iget-object v7, v10, LtHd;->g:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v5}, LlSm;->u()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/4 v8, 0x0

    .line 327
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eq v8, v11, :cond_9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    if-eqz v7, :cond_7

    .line 335
    .line 336
    check-cast v7, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_7

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    add-int/lit8 v12, v8, 0x1

    .line 354
    .line 355
    if-ltz v8, :cond_b

    .line 356
    .line 357
    check-cast v11, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 364
    .line 365
    new-instance v13, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v14}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_a

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    move v8, v12

    .line 404
    goto :goto_5

    .line 405
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 406
    .line 407
    .line 408
    throw v9

    .line 409
    :cond_c
    invoke-interface {v5}, LlSm;->L()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_d

    .line 414
    .line 415
    invoke-interface {v5}, LlSm;->t()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_7

    .line 420
    .line 421
    :cond_d
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_e
    iget-object v2, v10, LtHd;->g:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LlSm;

    .line 452
    .line 453
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v6}, LlSm;->u()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v8, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_f

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 487
    .line 488
    new-instance v11, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v12}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    new-instance v6, LSaf;

    .line 524
    .line 525
    invoke-direct {v6, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    invoke-static {v4, v2}, LED3;->a2(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v10, LtHd;->d:LKug;

    .line 536
    .line 537
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LwBj;

    .line 542
    .line 543
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_13

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v5, v4

    .line 567
    check-cast v5, LlSm;

    .line 568
    .line 569
    invoke-interface {v5}, LlSm;->U()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_12

    .line 578
    .line 579
    invoke-interface {v5}, LlSm;->L()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_11

    .line 584
    .line 585
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_13
    return-object v3

    .line 590
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_e
    check-cast v11, LYw3;

    .line 595
    .line 596
    iget-object v0, v11, LYw3;->e:LFw4;

    .line 597
    .line 598
    check-cast v10, Ljava/lang/String;

    .line 599
    .line 600
    sget-object v2, LmRd;->b:LmRd;

    .line 601
    .line 602
    invoke-interface {v0, v10, v2}, LFw4;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lzck;->d()V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lzck;->b()Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lzck;->c()Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lzck;->c()Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_13
    check-cast v11, LBTa;

    .line 627
    .line 628
    iget-object v0, v11, LBTa;->A0:LKug;

    .line 629
    .line 630
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LF73;

    .line 635
    .line 636
    check-cast v10, Ljava/lang/String;

    .line 637
    .line 638
    check-cast v0, LJ73;

    .line 639
    .line 640
    iget-object v2, v0, LJ73;->i:LCbl;

    .line 641
    .line 642
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    sget-object v2, LH73;->b:LH73;

    .line 655
    .line 656
    sget-object v3, LKk3;->a:LQv8;

    .line 657
    .line 658
    iget-object v4, v0, LJ73;->d:Lik3;

    .line 659
    .line 660
    invoke-interface {v4, v2, v3}, Lik3;->k(Lzb4;LQv8;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    iget-object v2, v0, LJ73;->h:LCbl;

    .line 667
    .line 668
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lkdf;

    .line 673
    .line 674
    invoke-virtual {v3}, Lkdf;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_18

    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/16 v4, 0xc8

    .line 685
    .line 686
    if-le v3, v4, :cond_14

    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    sget-object v11, LJ73;->j:LjWg;

    .line 699
    .line 700
    invoke-virtual {v11, v6, v10}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_17

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-lez v12, :cond_16

    .line 725
    .line 726
    sget-object v12, LxV2;->a:Ljava/nio/charset/Charset;

    .line 727
    .line 728
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    check-cast v13, Lkdf;

    .line 737
    .line 738
    invoke-virtual {v13}, Lkdf;->a()[B

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, Lkdf;

    .line 747
    .line 748
    invoke-virtual {v14}, Lkdf;->b()I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    iget-object v15, v0, LJ73;->g:LCbl;

    .line 753
    .line 754
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    check-cast v15, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v15}, Lw26;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-static {v15}, LpIn;->c(Ljava/util/UUID;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    iget-object v9, v0, LJ73;->c:LK73;

    .line 769
    .line 770
    iget-object v9, v9, LK73;->b:LCbl;

    .line 771
    .line 772
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, LKo3;

    .line 777
    .line 778
    sget-object v8, LXcc;->G0:LXcc;

    .line 779
    .line 780
    check-cast v9, LVie;

    .line 781
    .line 782
    invoke-virtual {v9, v8}, LVie;->c(LXcc;)LOYg;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iget-boolean v9, v8, LOYg;->a:Z

    .line 787
    .line 788
    if-eqz v9, :cond_15

    .line 789
    .line 790
    invoke-static {v12, v13, v14, v15}, Lcom/snapchat/client/chat_threats_scanner/PasswordHashHelper;->hashAndCompare([B[BI[B)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eq v8, v5, :cond_16

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    sub-long/2addr v9, v3

    .line 801
    int-to-long v3, v7

    .line 802
    invoke-virtual {v0, v9, v10, v3, v4}, LJ73;->a(JJ)V

    .line 803
    .line 804
    .line 805
    new-instance v9, LSaf;

    .line 806
    .line 807
    add-int/2addr v6, v8

    .line 808
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lkdf;

    .line 813
    .line 814
    invoke-virtual {v0}, Lkdf;->b()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    sub-int v0, v6, v0

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    add-int/2addr v0, v2

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    add-int/2addr v6, v2

    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v9, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 836
    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v3, "Client loader error: "

    .line 840
    .line 841
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v8, LOYg;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, ", "

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget-object v4, v8, LOYg;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-object v3, v8, LOYg;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_16
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    add-int/2addr v8, v6

    .line 886
    const/4 v6, 0x1

    .line 887
    add-int/2addr v8, v6

    .line 888
    move v6, v8

    .line 889
    const/4 v8, 0x1

    .line 890
    const/4 v9, 0x0

    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    sub-long/2addr v5, v3

    .line 898
    int-to-long v2, v7

    .line 899
    invoke-virtual {v0, v5, v6, v2, v3}, LJ73;->a(JJ)V

    .line 900
    .line 901
    .line 902
    :cond_18
    :goto_b
    const/4 v9, 0x0

    .line 903
    :goto_c
    invoke-static {v9}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lzck;->b()Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lzck;->b()Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lzck;->b()Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_17
    new-instance v0, LEE4;

    .line 924
    .line 925
    sget-object v2, Lm4f;->g:Lm4f;

    .line 926
    .line 927
    new-instance v2, LT8c;

    .line 928
    .line 929
    check-cast v11, LBE4;

    .line 930
    .line 931
    check-cast v10, LO8;

    .line 932
    .line 933
    const/16 v3, 0x1b

    .line 934
    .line 935
    invoke-direct {v2, v3, v11, v10}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v2}, LEE4;-><init>(LT8c;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_18
    check-cast v11, Ls03;

    .line 943
    .line 944
    check-cast v10, Le43;

    .line 945
    .line 946
    iget-object v0, v10, Le43;->a:LlX2;

    .line 947
    .line 948
    iget-object v2, v10, Le43;->c:LJLj;

    .line 949
    .line 950
    iget-object v3, v10, Le43;->d:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v4, v10, Le43;->b:LEV2;

    .line 953
    .line 954
    invoke-virtual {v11, v0, v4, v2, v3}, Ls03;->e(LlX2;LEV2;LJLj;Ljava/lang/String;)LMUf;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_19
    check-cast v11, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;

    .line 960
    .line 961
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContent()[B

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_d

    .line 972
    :cond_19
    const/4 v0, 0x0

    .line 973
    :goto_d
    new-instance v2, LMMg;

    .line 974
    .line 975
    invoke-direct {v2}, LMMg;-><init>()V

    .line 976
    .line 977
    .line 978
    check-cast v10, Ll90;

    .line 979
    .line 980
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    iput-object v5, v2, LMMg;->f:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iput-object v5, v2, LMMg;->g:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStatus()Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v8, Lj90;->a:[I

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    aget v5, v8, v5

    .line 1010
    .line 1011
    const/4 v8, 0x1

    .line 1012
    if-eq v5, v8, :cond_1b

    .line 1013
    .line 1014
    if-ne v5, v7, :cond_1a

    .line 1015
    .line 1016
    sget-object v5, LRMg;->c:LRMg;

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_1a
    new-instance v0, LVDc;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_1b
    sget-object v5, LRMg;->b:LRMg;

    .line 1026
    .line 1027
    :goto_e
    iput-object v5, v2, LMMg;->l:LRMg;

    .line 1028
    .line 1029
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getFailedStep()Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    if-eqz v5, :cond_1c

    .line 1034
    .line 1035
    invoke-static {v5}, Ll90;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LSMg;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    goto :goto_f

    .line 1040
    :cond_1c
    const/4 v5, 0x0

    .line 1041
    :goto_f
    iput-object v5, v2, LMMg;->m:LSMg;

    .line 1042
    .line 1043
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getReceiptType()Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-eqz v5, :cond_20

    .line 1048
    .line 1049
    sget-object v8, Lj90;->c:[I

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    aget v5, v8, v5

    .line 1056
    .line 1057
    const/4 v8, 0x1

    .line 1058
    if-eq v5, v8, :cond_1f

    .line 1059
    .line 1060
    if-eq v5, v7, :cond_1e

    .line 1061
    .line 1062
    if-ne v5, v4, :cond_1d

    .line 1063
    .line 1064
    sget-object v5, LQMg;->b:LQMg;

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1d
    new-instance v0, LVDc;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_1e
    sget-object v5, LQMg;->c:LQMg;

    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_1f
    sget-object v5, LQMg;->d:LQMg;

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_20
    const/4 v5, 0x0

    .line 1080
    :goto_10
    iput-object v5, v2, LMMg;->h:LQMg;

    .line 1081
    .line 1082
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    if-eqz v5, :cond_22

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1093
    .line 1094
    if-ne v5, v8, :cond_21

    .line 1095
    .line 1096
    const/4 v5, 0x1

    .line 1097
    goto :goto_11

    .line 1098
    :cond_21
    const/4 v5, 0x0

    .line 1099
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    goto :goto_12

    .line 1104
    :cond_22
    const/4 v5, 0x0

    .line 1105
    :goto_12
    iput-object v5, v2, LMMg;->k:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStartTimestampMs()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v8

    .line 1111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    iput-object v5, v2, LMMg;->n:Ljava/lang/Long;

    .line 1116
    .line 1117
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEndTimestampMs()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v8

    .line 1121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iput-object v5, v2, LMMg;->o:Ljava/lang/Long;

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEndTimestampMs()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v8

    .line 1131
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStartTimestampMs()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v12

    .line 1135
    sub-long/2addr v8, v12

    .line 1136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iput-object v5, v2, LMMg;->p:Ljava/lang/Long;

    .line 1141
    .line 1142
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    if-eqz v5, :cond_25

    .line 1147
    .line 1148
    new-instance v8, Lu80;

    .line 1149
    .line 1150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    sget-object v12, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1158
    .line 1159
    if-ne v9, v12, :cond_23

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    goto :goto_13

    .line 1170
    :cond_23
    const/4 v9, 0x0

    .line 1171
    :goto_13
    iput-object v9, v8, Lu80;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    sget-object v12, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1178
    .line 1179
    if-ne v9, v12, :cond_24

    .line 1180
    .line 1181
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    goto :goto_14

    .line 1190
    :cond_24
    const/4 v5, 0x0

    .line 1191
    :goto_14
    iput-object v5, v8, Lu80;->d:Ljava/lang/String;

    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_25
    const/4 v8, 0x0

    .line 1195
    :goto_15
    const/4 v5, 0x0

    .line 1196
    if-nez v8, :cond_26

    .line 1197
    .line 1198
    iput-object v5, v2, LMMg;->I:Lu80;

    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :cond_26
    new-instance v9, Lu80;

    .line 1202
    .line 1203
    invoke-direct {v9, v8}, Lu80;-><init>(Lu80;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v9, v2, LMMg;->I:Lu80;

    .line 1207
    .line 1208
    :goto_16
    const/4 v8, 0x6

    .line 1209
    const/4 v9, 0x7

    .line 1210
    const/4 v12, 0x5

    .line 1211
    const/4 v13, 0x4

    .line 1212
    if-eqz v0, :cond_33

    .line 1213
    .line 1214
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    if-eqz v14, :cond_27

    .line 1219
    .line 1220
    invoke-static {v14, v6}, Ll90;->f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    if-nez v6, :cond_32

    .line 1225
    .line 1226
    :cond_27
    invoke-static {v0}, LjFn;->h(Ljp4;)LFo9;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    if-eqz v6, :cond_31

    .line 1231
    .line 1232
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_30

    .line 1237
    .line 1238
    const/4 v14, 0x1

    .line 1239
    if-eq v6, v14, :cond_2f

    .line 1240
    .line 1241
    if-eq v6, v7, :cond_2e

    .line 1242
    .line 1243
    if-eq v6, v13, :cond_2d

    .line 1244
    .line 1245
    if-eq v6, v12, :cond_2c

    .line 1246
    .line 1247
    if-eq v6, v8, :cond_2b

    .line 1248
    .line 1249
    if-eq v6, v9, :cond_2c

    .line 1250
    .line 1251
    if-eq v6, v3, :cond_2a

    .line 1252
    .line 1253
    const/16 v3, 0x1c

    .line 1254
    .line 1255
    if-eq v6, v3, :cond_29

    .line 1256
    .line 1257
    const/16 v3, 0x22

    .line 1258
    .line 1259
    if-eq v6, v3, :cond_28

    .line 1260
    .line 1261
    packed-switch v6, :pswitch_data_1

    .line 1262
    .line 1263
    .line 1264
    packed-switch v6, :pswitch_data_2

    .line 1265
    .line 1266
    .line 1267
    move-object v3, v5

    .line 1268
    goto :goto_17

    .line 1269
    :pswitch_1a
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_REQUEST:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :pswitch_1b
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :pswitch_1c
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :pswitch_1d
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->BITMOJI_OUTFIT_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :pswitch_1e
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1282
    .line 1283
    goto :goto_17

    .line 1284
    :pswitch_1f
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :pswitch_20
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :pswitch_21
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :pswitch_22
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1294
    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_23
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :pswitch_24
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :pswitch_25
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1303
    .line 1304
    goto :goto_17

    .line 1305
    :pswitch_26
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :pswitch_27
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :cond_28
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :cond_29
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :cond_2a
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_2b
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_2c
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_2d
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_2e
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :cond_2f
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1333
    .line 1334
    goto :goto_17

    .line 1335
    :cond_30
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1336
    .line 1337
    :goto_17
    if-eqz v3, :cond_31

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    goto :goto_18

    .line 1344
    :cond_31
    move-object v6, v5

    .line 1345
    :cond_32
    :goto_18
    if-nez v6, :cond_35

    .line 1346
    .line 1347
    :cond_33
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    if-eqz v3, :cond_34

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    invoke-static {v3, v6}, Ll90;->f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object v6, v3

    .line 1359
    goto :goto_19

    .line 1360
    :cond_34
    move-object v6, v5

    .line 1361
    :cond_35
    :goto_19
    iput-object v6, v2, LMMg;->i:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v0, :cond_4f

    .line 1364
    .line 1365
    iget v3, v0, Ljp4;->a:I

    .line 1366
    .line 1367
    const/16 v6, 0xb

    .line 1368
    .line 1369
    if-eq v3, v6, :cond_4e

    .line 1370
    .line 1371
    if-eq v3, v4, :cond_4d

    .line 1372
    .line 1373
    if-eq v3, v13, :cond_3e

    .line 1374
    .line 1375
    const/16 v14, 0xf

    .line 1376
    .line 1377
    if-eq v3, v12, :cond_42

    .line 1378
    .line 1379
    if-eq v3, v8, :cond_41

    .line 1380
    .line 1381
    if-eq v3, v9, :cond_37

    .line 1382
    .line 1383
    :cond_36
    :goto_1a
    move-object v3, v5

    .line 1384
    goto/16 :goto_25

    .line 1385
    .line 1386
    :cond_37
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_38

    .line 1391
    .line 1392
    iget v3, v3, Lxvj;->c:I

    .line 1393
    .line 1394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    goto :goto_1b

    .line 1399
    :cond_38
    move-object v3, v5

    .line 1400
    :goto_1b
    if-nez v3, :cond_39

    .line 1401
    .line 1402
    goto :goto_1d

    .line 1403
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-ne v8, v6, :cond_3a

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v3}, Lxvj;->a()LDjj;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    if-eqz v3, :cond_36

    .line 1418
    .line 1419
    :goto_1c
    invoke-static {v3}, Ll90;->e(LDjj;)LXkd;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    goto/16 :goto_25

    .line 1424
    .line 1425
    :cond_3a
    :goto_1d
    if-nez v3, :cond_3b

    .line 1426
    .line 1427
    goto :goto_1e

    .line 1428
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    const/16 v8, 0xc

    .line 1433
    .line 1434
    if-ne v6, v8, :cond_3c

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v3}, Lxvj;->b()LVj8;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    if-eqz v3, :cond_36

    .line 1445
    .line 1446
    iget-object v3, v3, LVj8;->a:[LDjj;

    .line 1447
    .line 1448
    if-eqz v3, :cond_36

    .line 1449
    .line 1450
    invoke-static {v3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, LDjj;

    .line 1455
    .line 1456
    if-eqz v3, :cond_36

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_3c
    :goto_1e
    if-nez v3, :cond_3d

    .line 1460
    .line 1461
    goto :goto_1f

    .line 1462
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    const/16 v8, 0xd

    .line 1467
    .line 1468
    if-ne v6, v8, :cond_3f

    .line 1469
    .line 1470
    :cond_3e
    sget-object v3, LXkd;->e:LXkd;

    .line 1471
    .line 1472
    goto/16 :goto_25

    .line 1473
    .line 1474
    :cond_3f
    :goto_1f
    if-nez v3, :cond_40

    .line 1475
    .line 1476
    goto :goto_1a

    .line 1477
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-ne v3, v14, :cond_36

    .line 1482
    .line 1483
    :cond_41
    sget-object v3, LXkd;->t:LXkd;

    .line 1484
    .line 1485
    goto/16 :goto_25

    .line 1486
    .line 1487
    :cond_42
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    if-eqz v3, :cond_36

    .line 1492
    .line 1493
    iget v9, v3, LdOi;->a:I

    .line 1494
    .line 1495
    const/4 v15, 0x1

    .line 1496
    if-eq v9, v15, :cond_4b

    .line 1497
    .line 1498
    if-eq v9, v6, :cond_4a

    .line 1499
    .line 1500
    if-eq v9, v14, :cond_49

    .line 1501
    .line 1502
    if-eq v9, v12, :cond_48

    .line 1503
    .line 1504
    if-eq v9, v8, :cond_46

    .line 1505
    .line 1506
    const/16 v6, 0x8

    .line 1507
    .line 1508
    if-eq v9, v6, :cond_45

    .line 1509
    .line 1510
    const/16 v6, 0x9

    .line 1511
    .line 1512
    if-eq v9, v6, :cond_43

    .line 1513
    .line 1514
    goto/16 :goto_1a

    .line 1515
    .line 1516
    :cond_43
    if-ne v9, v6, :cond_44

    .line 1517
    .line 1518
    iget-object v3, v3, LdOi;->b:LSh8;

    .line 1519
    .line 1520
    check-cast v3, Ldkb;

    .line 1521
    .line 1522
    goto :goto_20

    .line 1523
    :cond_44
    move-object v3, v5

    .line 1524
    :goto_20
    if-eqz v3, :cond_36

    .line 1525
    .line 1526
    iget-object v3, v3, Ldkb;->c:LTad;

    .line 1527
    .line 1528
    if-eqz v3, :cond_36

    .line 1529
    .line 1530
    :goto_21
    invoke-static {v3}, Ll90;->d(LTad;)LXkd;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    goto/16 :goto_25

    .line 1535
    .line 1536
    :cond_45
    invoke-virtual {v3}, LdOi;->e()Lrjb;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    if-eqz v3, :cond_36

    .line 1541
    .line 1542
    iget-object v3, v3, Lrjb;->a:LTad;

    .line 1543
    .line 1544
    if-eqz v3, :cond_36

    .line 1545
    .line 1546
    goto :goto_21

    .line 1547
    :cond_46
    if-ne v9, v8, :cond_47

    .line 1548
    .line 1549
    iget-object v3, v3, LdOi;->b:LSh8;

    .line 1550
    .line 1551
    check-cast v3, Ladi;

    .line 1552
    .line 1553
    goto :goto_22

    .line 1554
    :cond_47
    move-object v3, v5

    .line 1555
    :goto_22
    if-eqz v3, :cond_36

    .line 1556
    .line 1557
    iget-object v3, v3, Ladi;->c:Ljava/lang/String;

    .line 1558
    .line 1559
    if-eqz v3, :cond_36

    .line 1560
    .line 1561
    :goto_23
    invoke-static {v3}, LOFn;->c(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-static {v3}, Ll90;->c(I)LXkd;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    goto :goto_25

    .line 1570
    :cond_48
    invoke-virtual {v3}, LdOi;->l()LJRk;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_36

    .line 1575
    .line 1576
    iget-object v3, v3, LJRk;->c:Ljava/lang/String;

    .line 1577
    .line 1578
    if-eqz v3, :cond_36

    .line 1579
    .line 1580
    goto :goto_23

    .line 1581
    :cond_49
    invoke-virtual {v3}, LdOi;->d()Lcjb;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    if-eqz v3, :cond_36

    .line 1586
    .line 1587
    iget-object v3, v3, Lcjb;->a:LTad;

    .line 1588
    .line 1589
    if-eqz v3, :cond_36

    .line 1590
    .line 1591
    goto :goto_21

    .line 1592
    :cond_4a
    invoke-virtual {v3}, LdOi;->f()LlBd;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    if-eqz v3, :cond_36

    .line 1597
    .line 1598
    iget-object v3, v3, LlBd;->c:[LDjj;

    .line 1599
    .line 1600
    if-eqz v3, :cond_36

    .line 1601
    .line 1602
    invoke-static {v3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, LDjj;

    .line 1607
    .line 1608
    if-eqz v3, :cond_36

    .line 1609
    .line 1610
    invoke-static {v3}, Ll90;->e(LDjj;)LXkd;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    goto :goto_25

    .line 1615
    :cond_4b
    const/4 v6, 0x1

    .line 1616
    if-ne v9, v6, :cond_4c

    .line 1617
    .line 1618
    iget-object v3, v3, LdOi;->b:LSh8;

    .line 1619
    .line 1620
    check-cast v3, LoUc;

    .line 1621
    .line 1622
    goto :goto_24

    .line 1623
    :cond_4c
    move-object v3, v5

    .line 1624
    :goto_24
    if-eqz v3, :cond_36

    .line 1625
    .line 1626
    iget-object v3, v3, LoUc;->c:Ljava/lang/String;

    .line 1627
    .line 1628
    if-eqz v3, :cond_36

    .line 1629
    .line 1630
    goto :goto_23

    .line 1631
    :cond_4d
    invoke-virtual {v0}, Ljp4;->c()LVj8;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    if-eqz v3, :cond_36

    .line 1636
    .line 1637
    iget-object v3, v3, LVj8;->a:[LDjj;

    .line 1638
    .line 1639
    if-eqz v3, :cond_36

    .line 1640
    .line 1641
    invoke-static {v3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, LDjj;

    .line 1646
    .line 1647
    if-eqz v3, :cond_36

    .line 1648
    .line 1649
    goto/16 :goto_1c

    .line 1650
    .line 1651
    :cond_4e
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    if-eqz v3, :cond_36

    .line 1656
    .line 1657
    goto/16 :goto_1c

    .line 1658
    .line 1659
    :goto_25
    if-eqz v3, :cond_4f

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    if-nez v3, :cond_50

    .line 1666
    .line 1667
    :cond_4f
    const-string v3, "OTHER"

    .line 1668
    .line 1669
    :cond_50
    iput-object v3, v2, LMMg;->j:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStepLatenciesMs()Ljava/util/HashMap;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    if-eqz v3, :cond_54

    .line 1676
    .line 1677
    new-instance v6, Ljava/util/HashMap;

    .line 1678
    .line 1679
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    :cond_51
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    if-eqz v8, :cond_52

    .line 1695
    .line 1696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    check-cast v8, Ljava/util/Map$Entry;

    .line 1701
    .line 1702
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    check-cast v9, Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 1707
    .line 1708
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    check-cast v8, Ljava/lang/Number;

    .line 1713
    .line 1714
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v14

    .line 1718
    invoke-static {v9}, Ll90;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LSMg;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    if-eqz v8, :cond_51

    .line 1723
    .line 1724
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-static {v9}, Ll90;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LSMg;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    goto :goto_26

    .line 1740
    :cond_52
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_53

    .line 1745
    .line 1746
    goto :goto_27

    .line 1747
    :cond_53
    new-instance v3, Lorg/json/JSONObject;

    .line 1748
    .line 1749
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    goto :goto_28

    .line 1757
    :cond_54
    :goto_27
    move-object v3, v5

    .line 1758
    :goto_28
    iput-object v3, v2, LMMg;->q:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getIsChatReply()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    iput-object v3, v2, LMMg;->r:Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    sget-object v6, Lj90;->e:[I

    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    aget v3, v6, v3

    .line 1781
    .line 1782
    const/4 v6, 0x1

    .line 1783
    if-eq v3, v6, :cond_59

    .line 1784
    .line 1785
    if-eq v3, v7, :cond_58

    .line 1786
    .line 1787
    if-eq v3, v4, :cond_57

    .line 1788
    .line 1789
    if-eq v3, v13, :cond_56

    .line 1790
    .line 1791
    if-ne v3, v12, :cond_55

    .line 1792
    .line 1793
    sget-object v3, LuGd;->f:LuGd;

    .line 1794
    .line 1795
    goto :goto_29

    .line 1796
    :cond_55
    new-instance v0, LVDc;

    .line 1797
    .line 1798
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    throw v0

    .line 1802
    :cond_56
    sget-object v3, LuGd;->e:LuGd;

    .line 1803
    .line 1804
    goto :goto_29

    .line 1805
    :cond_57
    sget-object v3, LuGd;->d:LuGd;

    .line 1806
    .line 1807
    goto :goto_29

    .line 1808
    :cond_58
    sget-object v3, LuGd;->c:LuGd;

    .line 1809
    .line 1810
    goto :goto_29

    .line 1811
    :cond_59
    sget-object v3, LuGd;->b:LuGd;

    .line 1812
    .line 1813
    :goto_29
    iput-object v3, v2, LMMg;->w:LuGd;

    .line 1814
    .line 1815
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptResult()Lcom/snapchat/client/messaging/DecryptResult;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    sget-object v6, Lj90;->f:[I

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    aget v3, v6, v3

    .line 1826
    .line 1827
    const/4 v6, 0x1

    .line 1828
    if-eq v3, v6, :cond_5c

    .line 1829
    .line 1830
    if-eq v3, v7, :cond_5b

    .line 1831
    .line 1832
    if-ne v3, v4, :cond_5a

    .line 1833
    .line 1834
    sget-object v3, LC46;->d:LC46;

    .line 1835
    .line 1836
    goto :goto_2a

    .line 1837
    :cond_5a
    new-instance v0, LVDc;

    .line 1838
    .line 1839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :cond_5b
    sget-object v3, LC46;->c:LC46;

    .line 1844
    .line 1845
    goto :goto_2a

    .line 1846
    :cond_5c
    sget-object v3, LC46;->b:LC46;

    .line 1847
    .line 1848
    :goto_2a
    iput-object v3, v2, LMMg;->x:LC46;

    .line 1849
    .line 1850
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptLatencyUs()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v3

    .line 1854
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    iput-object v3, v2, LMMg;->y:Ljava/lang/Long;

    .line 1859
    .line 1860
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getIsSender()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iput-object v3, v2, LMMg;->z:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    iget-object v3, v10, Ll90;->b:LCbl;

    .line 1871
    .line 1872
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v3, Ljava/lang/Number;

    .line 1877
    .line 1878
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v3

    .line 1882
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iput-object v3, v2, LMMg;->A:Ljava/lang/Long;

    .line 1887
    .line 1888
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    if-eqz v3, :cond_5d

    .line 1893
    .line 1894
    sget-object v4, Lj90;->g:[I

    .line 1895
    .line 1896
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    aget v3, v4, v3

    .line 1901
    .line 1902
    packed-switch v3, :pswitch_data_3

    .line 1903
    .line 1904
    .line 1905
    goto :goto_2b

    .line 1906
    :pswitch_28
    sget-object v3, LkGd;->t:LkGd;

    .line 1907
    .line 1908
    goto :goto_2c

    .line 1909
    :pswitch_29
    sget-object v3, LkGd;->k:LkGd;

    .line 1910
    .line 1911
    goto :goto_2c

    .line 1912
    :pswitch_2a
    sget-object v3, LkGd;->j:LkGd;

    .line 1913
    .line 1914
    goto :goto_2c

    .line 1915
    :pswitch_2b
    sget-object v3, LkGd;->i:LkGd;

    .line 1916
    .line 1917
    goto :goto_2c

    .line 1918
    :pswitch_2c
    sget-object v3, LkGd;->d:LkGd;

    .line 1919
    .line 1920
    goto :goto_2c

    .line 1921
    :pswitch_2d
    sget-object v3, LkGd;->g:LkGd;

    .line 1922
    .line 1923
    goto :goto_2c

    .line 1924
    :pswitch_2e
    sget-object v3, LkGd;->c:LkGd;

    .line 1925
    .line 1926
    goto :goto_2c

    .line 1927
    :pswitch_2f
    sget-object v3, LkGd;->b:LkGd;

    .line 1928
    .line 1929
    goto :goto_2c

    .line 1930
    :pswitch_30
    sget-object v3, LkGd;->h:LkGd;

    .line 1931
    .line 1932
    goto :goto_2c

    .line 1933
    :pswitch_31
    sget-object v3, LkGd;->f:LkGd;

    .line 1934
    .line 1935
    goto :goto_2c

    .line 1936
    :pswitch_32
    sget-object v3, LkGd;->e:LkGd;

    .line 1937
    .line 1938
    goto :goto_2c

    .line 1939
    :cond_5d
    :goto_2b
    move-object v3, v5

    .line 1940
    :goto_2c
    iput-object v3, v2, LMMg;->B:LkGd;

    .line 1941
    .line 1942
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEelInitEnabled()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iput-object v3, v2, LMMg;->C:Ljava/lang/Boolean;

    .line 1951
    .line 1952
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEelAckEnabled()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    iput-object v3, v2, LMMg;->D:Ljava/lang/Boolean;

    .line 1961
    .line 1962
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageVersion()J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v3

    .line 1966
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    iput-object v3, v2, LMMg;->E:Ljava/lang/Long;

    .line 1971
    .line 1972
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getWatermarkDiff()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v3

    .line 1976
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    iput-object v3, v2, LMMg;->F:Ljava/lang/Long;

    .line 1981
    .line 1982
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getInActiveConversation()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    iput-object v3, v2, LMMg;->G:Ljava/lang/Boolean;

    .line 1991
    .line 1992
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageCreationTimestamp()J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v3

    .line 1996
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    iput-object v3, v2, LMMg;->H:Ljava/lang/Long;

    .line 2001
    .line 2002
    if-eqz v0, :cond_5f

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    if-eqz v3, :cond_5e

    .line 2009
    .line 2010
    iget-object v3, v3, LDjj;->e:LZBf;

    .line 2011
    .line 2012
    if-eqz v3, :cond_5e

    .line 2013
    .line 2014
    iget-object v3, v3, LZBf;->b:[LdDf;

    .line 2015
    .line 2016
    if-eqz v3, :cond_5e

    .line 2017
    .line 2018
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    check-cast v3, LdDf;

    .line 2023
    .line 2024
    if-eqz v3, :cond_5e

    .line 2025
    .line 2026
    invoke-virtual {v3}, LdDf;->b()LYad;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    if-eqz v3, :cond_5e

    .line 2031
    .line 2032
    iget v3, v3, LYad;->h:I

    .line 2033
    .line 2034
    int-to-long v3, v3

    .line 2035
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    goto :goto_2d

    .line 2040
    :cond_5e
    move-object v3, v5

    .line 2041
    :goto_2d
    if-eqz v3, :cond_5f

    .line 2042
    .line 2043
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v3

    .line 2047
    long-to-double v3, v3

    .line 2048
    const-wide/16 v6, 0x3e8

    .line 2049
    .line 2050
    long-to-double v6, v6

    .line 2051
    div-double/2addr v3, v6

    .line 2052
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    goto :goto_2e

    .line 2057
    :cond_5f
    move-object v3, v5

    .line 2058
    :goto_2e
    iput-object v3, v2, LMMg;->s:Ljava/lang/Double;

    .line 2059
    .line 2060
    if-eqz v0, :cond_60

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    if-eqz v0, :cond_60

    .line 2067
    .line 2068
    iget-object v9, v0, LDjj;->Y:LPjb;

    .line 2069
    .line 2070
    goto :goto_2f

    .line 2071
    :cond_60
    move-object v9, v5

    .line 2072
    :goto_2f
    if-eqz v9, :cond_61

    .line 2073
    .line 2074
    new-instance v0, Ljava/util/UUID;

    .line 2075
    .line 2076
    iget-object v3, v9, LPjb;->g:Ln2m;

    .line 2077
    .line 2078
    iget-wide v4, v3, Ln2m;->b:J

    .line 2079
    .line 2080
    iget-wide v6, v3, Ln2m;->c:J

    .line 2081
    .line 2082
    invoke-direct {v0, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    iput-object v0, v2, LMMg;->t:Ljava/lang/String;

    .line 2090
    .line 2091
    iget v0, v9, LPjb;->e:I

    .line 2092
    .line 2093
    int-to-long v3, v0

    .line 2094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iput-object v0, v2, LMMg;->u:Ljava/lang/Long;

    .line 2099
    .line 2100
    iget v0, v9, LPjb;->d:I

    .line 2101
    .line 2102
    int-to-long v3, v0

    .line 2103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    iput-object v0, v2, LMMg;->v:Ljava/lang/Long;

    .line 2108
    .line 2109
    :cond_61
    return-object v2

    .line 2110
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lzck;->a()LXje;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lzck;->a()LXje;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lzck;->a()LXje;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    return-object v0

    .line 2125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzck;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lzck;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lzck;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v3, LPVk;

    .line 12
    .line 13
    iget-object v1, v3, LPVk;->p:Ldwl;

    .line 14
    .line 15
    new-instance v10, LbLi;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v4, v10

    .line 25
    invoke-direct/range {v4 .. v9}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LPVk;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v2, v10}, Ldwl;->j(Ldwl;Landroid/content/Context;LbLi;)LdLi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v3, LPVk;->i:LLne;

    .line 35
    .line 36
    iget-object v3, v1, LlJi;->k:LLme;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v3, Lt9d;

    .line 43
    .line 44
    iget-object v1, v3, Lt9d;->a:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrri;

    .line 51
    .line 52
    check-cast v2, LGwi;

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v3, LOj9;

    .line 59
    .line 60
    check-cast v2, LUi9;

    .line 61
    .line 62
    iget-object v0, v2, LUi9;->a:LE89;

    .line 63
    .line 64
    iget-object v0, v0, LE89;->j:Lsz8;

    .line 65
    .line 66
    iget-object v0, v0, Lsz8;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "proceedOnClickFeed"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LOj9;->q1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast v3, LKGd;

    .line 89
    .line 90
    iget-object v1, v3, LKGd;->a:LKug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lrri;

    .line 97
    .line 98
    check-cast v2, LGwi;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast v3, Lc6a;

    .line 105
    .line 106
    iget-object v0, v3, Lc6a;->h:LYaa;

    .line 107
    .line 108
    invoke-virtual {v0}, LYaa;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lc6a;->g:Lf6a;

    .line 112
    .line 113
    iget-object v1, v0, Lf6a;->c:LqCg;

    .line 114
    .line 115
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LDTg;

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    const v4, 0x7f13138b

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v4, v3}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast v2, LUX2;

    .line 134
    .line 135
    iget-object v3, v2, LUX2;->a:Lb66;

    .line 136
    .line 137
    sget-object v4, LTj9;->y0:LTj9;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v9, 0x1c

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v9}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast v3, Ly8i;

    .line 150
    .line 151
    iget-object v0, v3, Ly8i;->a:LKug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LgX2;

    .line 158
    .line 159
    check-cast v2, LlX2;

    .line 160
    .line 161
    sget-object v1, Lf6i;->d:Lf6i;

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, LgX2;->n(LlX2;Lf6i;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    check-cast v3, LA8f;

    .line 168
    .line 169
    iget-object v1, v3, LA8f;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LKug;

    .line 172
    .line 173
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v2, LK83;

    .line 178
    .line 179
    check-cast v1, LJ83;

    .line 180
    .line 181
    new-instance v4, Lcv9;

    .line 182
    .line 183
    iget-object v5, v2, LK83;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v6, v2, LK83;->d:Z

    .line 186
    .line 187
    invoke-direct {v4, v5, v0, v0, v6}, Lcv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, LJ83;->B0:Lcv9;

    .line 191
    .line 192
    new-instance v4, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 193
    .line 194
    invoke-direct {v4}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, LK83;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, LK83;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v1, LJ83;->A0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 208
    .line 209
    new-instance v2, LMUf;

    .line 210
    .line 211
    iget-object v3, v3, LA8f;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, LLne;

    .line 215
    .line 216
    sget-object v5, Lq83;->h:LLme;

    .line 217
    .line 218
    invoke-direct {v2, v4, v1, v5, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, LLne;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
