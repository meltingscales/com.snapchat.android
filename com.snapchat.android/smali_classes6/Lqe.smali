.class public abstract LLqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LLqe;->a:[F

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, LLqe;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    sput-object v0, LLqe;->c:[F

    .line 13
    .line 14
    return-void
.end method

.method public static final A(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    instance-of v0, p3, LKwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LKwi;

    .line 6
    .line 7
    iget-object p3, p3, LKwi;->d1:Lo1n;

    .line 8
    .line 9
    invoke-static {p0, p3}, Lzbb;->f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, LzFd;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p3, v0, p1}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LzFd;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic B(Lio/reactivex/rxjava3/core/Completable;LAO6;LLr2;LGwi;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltri;->f:Ltri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LLr2;->Y:LLr2;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LLqe;->y(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final C(LRAj;)LXkd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, LXkd;->e:LXkd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, LXkd;->z0:LXkd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, LXkd;->h:LXkd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, LXkd;->c:LXkd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, LXkd;->d:LXkd;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final D(Lcom/snap/talkcore/Participant;)Lcom/snapchat/talkcorev3/CallingParticipantState;
    .locals 14

    .line 1
    new-instance v12, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LT02;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    .line 31
    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, LVDc;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->ANSWERED:Lcom/snapchat/talkcorev3/CallingState;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->CALLING:Lcom/snapchat/talkcorev3/CallingState;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LLqe;->k(Lcom/snap/talkcore/MediaPublishStatus;)Lcom/snapchat/talkcorev3/Media;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v6, v5

    .line 80
    :goto_2
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->isConnectionFrozen()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->CONNECTION_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 87
    .line 88
    :goto_3
    move-object v7, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->isFrozen()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_7

    .line 107
    .line 108
    sget-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->NONE:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v0, v5

    .line 132
    :goto_5
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_6
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v2, :cond_a

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v9, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v9, v5

    .line 163
    :goto_7
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v11, v0

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object v11, v5

    .line 180
    :goto_8
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getScreen()Lcom/snap/talkcore/VideoPublishStatus;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    move-object v0, v5

    .line 192
    :goto_9
    if-nez v0, :cond_d

    .line 193
    .line 194
    new-instance v0, Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 195
    .line 196
    sget-object v13, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 197
    .line 198
    invoke-direct {v0, v13, v5}, Lcom/snapchat/talkcorev3/RemoteStreamState;-><init>(Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v13, v0

    .line 202
    goto :goto_b

    .line 203
    :cond_d
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->isPaused()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    new-instance v5, Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 210
    .line 211
    sget-object v13, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->DISALLOWED_BY_LOCAL_USER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v5, v13, v0}, Lcom/snapchat/talkcorev3/RemoteStreamState;-><init>(Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_a
    move-object v13, v5

    .line 221
    goto :goto_b

    .line 222
    :cond_e
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->isFrozen()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    new-instance v5, Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 229
    .line 230
    sget-object v13, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->FROZEN:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v5, v13, v0}, Lcom/snapchat/talkcorev3/RemoteStreamState;-><init>(Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    new-instance v5, Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 241
    .line 242
    sget-object v13, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v5, v13, v0}, Lcom/snapchat/talkcorev3/RemoteStreamState;-><init>(Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_b
    invoke-interface {p0}, Lcom/snap/talkcore/Participant;->getPlatform()Lcom/snap/talkcore/Platform;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/4 v0, -0x1

    .line 257
    if-nez p0, :cond_10

    .line 258
    .line 259
    const/4 p0, -0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    sget-object v5, LT02;->c:[I

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    aget p0, v5, p0

    .line 268
    .line 269
    :goto_c
    if-eq p0, v0, :cond_13

    .line 270
    .line 271
    if-eq p0, v2, :cond_12

    .line 272
    .line 273
    if-ne p0, v1, :cond_11

    .line 274
    .line 275
    sget-object p0, Lcom/snapchat/talkcorev3/Platform;->WEB:Lcom/snapchat/talkcorev3/Platform;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_11
    new-instance p0, LVDc;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_12
    sget-object p0, Lcom/snapchat/talkcorev3/Platform;->MOBILE:Lcom/snapchat/talkcorev3/Platform;

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_13
    sget-object p0, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 288
    .line 289
    :goto_d
    const/4 v5, 0x0

    .line 290
    move-object v0, v12

    .line 291
    move-object v1, v3

    .line 292
    move-object v2, v4

    .line 293
    move-object v3, v5

    .line 294
    move-object v4, v6

    .line 295
    move-object v5, v7

    .line 296
    move v6, v8

    .line 297
    move-object v7, v9

    .line 298
    move v8, v10

    .line 299
    move-object v9, v11

    .line 300
    move-object v10, v13

    .line 301
    move-object v11, p0

    .line 302
    invoke-direct/range {v0 .. v11}, Lcom/snapchat/talkcorev3/CallingParticipantState;-><init>(Lcom/snapchat/talkcorev3/CallingState;Lcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/MediaIssueType;ZLjava/lang/String;ZLjava/lang/String;Lcom/snapchat/talkcorev3/RemoteStreamState;Lcom/snapchat/talkcorev3/Platform;)V

    .line 303
    .line 304
    .line 305
    return-object v12
.end method

.method public static final E(Lhp4;)Ly9f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyxk;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Ly9f;->g:Ly9f;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p0, Ly9f;->d:Ly9f;

    .line 25
    .line 26
    :goto_1
    return-object p0
.end method

.method public static final F(IIILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x5

    .line 40
    if-lt p2, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int p2, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, p1

    .line 55
    :goto_1
    if-ne p0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_3
    return p1

    .line 62
    :cond_4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v2, LLqe;->a:[F

    .line 67
    .line 68
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LLqe;->b:[F

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LLqe;->c:[F

    .line 77
    .line 78
    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v1, :cond_5

    .line 84
    .line 85
    aget v4, p2, v3

    .line 86
    .line 87
    aget v5, p1, v3

    .line 88
    .line 89
    sub-float/2addr v4, v5

    .line 90
    aget v5, v2, v3

    .line 91
    .line 92
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    mul-float v6, v6, v4

    .line 103
    .line 104
    add-float/2addr v6, v5

    .line 105
    aput v6, v2, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    aget p1, v2, p0

    .line 111
    .line 112
    float-to-int p1, p1

    .line 113
    const/16 p2, 0x168

    .line 114
    .line 115
    if-lt p1, p2, :cond_6

    .line 116
    .line 117
    div-int/lit16 p3, p1, 0x168

    .line 118
    .line 119
    mul-int/lit16 p3, p3, 0x168

    .line 120
    .line 121
    sub-int/2addr p1, p3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-gez p1, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    div-int/2addr p3, p2

    .line 130
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    mul-int/lit16 p3, p3, 0x168

    .line 133
    .line 134
    add-int/2addr p1, p3

    .line 135
    :cond_7
    :goto_3
    int-to-float p1, p1

    .line 136
    aput p1, v2, p0

    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/16 p1, 0xff

    .line 143
    .line 144
    if-ge v0, p1, :cond_8

    .line 145
    .line 146
    invoke-static {v0, p0}, LRFn;->f(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :cond_8
    return p0
.end method

.method public static final a(Lcom/snapchat/talkcorev3/Media;)Lcom/snap/talkcore/MediaSelection;
    .locals 2

    .line 1
    sget-object v0, LT02;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Lcom/snap/talkcore/MediaSelection;

    .line 21
    .line 22
    invoke-direct {p0, v1, v1, v0}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    new-instance p0, Lcom/snap/talkcore/MediaSelection;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v0}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance p0, Lcom/snap/talkcore/MediaSelection;

    .line 33
    .line 34
    invoke-direct {p0, v1, v1, v1}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lcom/snap/talkcore/MediaSelection;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v1}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/snap/talkcore/CallingSessionState;)Lcom/snapchat/talkcorev3/CallingSessionState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/talkcore/CallingSessionState;->c()Lcom/snap/talkcore/Participant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLqe;->D(Lcom/snap/talkcore/Participant;)Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/snap/talkcore/CallingSessionState;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lcom/snap/talkcore/Participant;

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/snap/talkcore/CallState;->Outgoing:Lcom/snap/talkcore/CallState;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    check-cast v1, Lcom/snap/talkcore/Participant;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getStreamerConnectionUserId()Lcom/snap/talkcore/StreamerConnectionUserId;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/talkcore/StreamerConnectionUserId;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v4

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/snap/talkcore/CallingSessionState;->b()Lcom/snap/talkcore/Media;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v5, -0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v6, LT02;->e:[I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v1, v6, v1

    .line 79
    .line 80
    :goto_2
    if-eq v1, v5, :cond_8

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v1, v5, :cond_7

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v1, v5, :cond_6

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq v1, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 95
    .line 96
    :goto_3
    move-object v6, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance p0, LVDc;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual {p0}, Lcom/snap/talkcore/CallingSessionState;->a()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    double-to-long v4, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object v7, v4

    .line 134
    :goto_5
    invoke-virtual {p0}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lcom/snap/talkcore/Participant;

    .line 161
    .line 162
    invoke-interface {v5}, Lcom/snap/talkcore/Participant;->getStreamerConnectionUserId()Lcom/snap/talkcore/StreamerConnectionUserId;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/snap/talkcore/StreamerConnectionUserId;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/16 p0, 0xa

    .line 177
    .line 178
    invoke-static {v1, p0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Lzbb;->A0(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-ge p0, v4, :cond_c

    .line 189
    .line 190
    const/16 p0, 0x10

    .line 191
    .line 192
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/snap/talkcore/Participant;

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getStreamerConnectionUserId()Lcom/snap/talkcore/StreamerConnectionUserId;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/snap/talkcore/StreamerConnectionUserId;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v1}, LLqe;->D(Lcom/snap/talkcore/Participant;)Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 235
    .line 236
    const-string v5, ""

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v4, v0

    .line 240
    invoke-direct/range {v1 .. v8}, Lcom/snapchat/talkcorev3/CallingSessionState;-><init>(Lcom/snapchat/talkcorev3/CallingParticipantState;ZLjava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/Media;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method public static final c(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llvn;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llvn;->b:LKbf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Llvn;->f:LKbf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sget-object p1, Llvn;->i:LKbf;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget-object p3, Llvn;->e:LKbf;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p3, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object p2, Llvn;->g:LKbf;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static synthetic d(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, LLqe;->c(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(LVYg;)Lt50;
    .locals 1

    .line 1
    new-instance v0, Lt50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50;-><init>(LVYg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LKug;LKug;LKug;LKug;)Lnk3;
    .locals 7

    .line 1
    new-instance v6, Lnk3;

    .line 2
    .line 3
    new-instance v1, LYUa;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, LYUa;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lq3h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v2, p3, p2}, Lq3h;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj0c;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {v3, p2, p1}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQHb;->f:LQHb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "CircumstanceEngineBasedDeviceDependentAssetDescriptorResolver"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LqCg;

    .line 35
    .line 36
    invoke-direct {v4, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LFNb;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-direct {p1, p0, p2}, LFNb;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lnk3;-><init>(LYUa;Lq3h;Lj0c;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method

.method public static g(LWOb;Lm4h;)Le5d;
    .locals 2

    .line 1
    new-instance v0, LcZb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LcZb;-><init>(LWOb;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le5d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Le5d;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;Lm4h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Lm4h;)Lt50;
    .locals 1

    .line 1
    new-instance v0, Lt50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50;-><init>(Lm4h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(LZIf;Landroid/content/Context;II)LZIf;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, LZIf;->a()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double v2, v2, v0

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    int-to-double v4, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, LZIf;->b()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    mul-double v6, v6, v4

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ld26;->x0(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v8, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v8, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-eq v8, v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v9, 0x10e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v9, 0xb4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v9, 0x5a

    .line 51
    .line 52
    :cond_3
    :goto_0
    rsub-int v8, v9, 0x168

    .line 53
    .line 54
    int-to-double v8, v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    mul-double v12, v10, v2

    .line 68
    .line 69
    mul-double v2, v2, v8

    .line 70
    .line 71
    sub-double/2addr v12, v2

    .line 72
    mul-double v2, v8, v6

    .line 73
    .line 74
    mul-double v6, v6, v10

    .line 75
    .line 76
    add-double/2addr v6, v2

    .line 77
    sub-double v2, v10, v8

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmpg-double v16, v2, v14

    .line 82
    .line 83
    if-gez v16, :cond_4

    .line 84
    .line 85
    add-double/2addr v12, v0

    .line 86
    :cond_4
    add-double/2addr v10, v8

    .line 87
    cmpg-double v0, v10, v14

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    add-double/2addr v6, v4

    .line 92
    :cond_5
    new-instance v0, LZIf;

    .line 93
    .line 94
    invoke-direct {v0, v12, v13, v6, v7}, LZIf;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final j(I)I
    .locals 2

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const v1, 0x7f132caf

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const v1, 0x7f132cb1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f132cb3

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7f132cb4

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7f132cb2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const v1, 0x7f132cb0

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return v1
.end method

.method public static final k(Lcom/snap/talkcore/MediaPublishStatus;)Lcom/snapchat/talkcorev3/Media;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-interface {p0}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public static final l(Landroid/view/View;II)LZIf;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p0, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 v0, 0x10e

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0xb4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x5a

    .line 66
    .line 67
    :cond_3
    :goto_1
    int-to-double v4, v0

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    float-to-double v0, v1

    .line 81
    mul-double v8, v6, v0

    .line 82
    .line 83
    mul-double v0, v0, v4

    .line 84
    .line 85
    sub-double/2addr v8, v0

    .line 86
    float-to-double v0, v3

    .line 87
    mul-double v2, v4, v0

    .line 88
    .line 89
    mul-double v0, v0, v6

    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    sub-double v2, v6, v4

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    cmpg-double p0, v2, v10

    .line 97
    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    int-to-double v2, p1

    .line 101
    add-double/2addr v8, v2

    .line 102
    :cond_4
    add-double/2addr v6, v4

    .line 103
    cmpg-double p0, v6, v10

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    int-to-double v2, p2

    .line 108
    add-double/2addr v0, v2

    .line 109
    :cond_5
    new-instance p0, LZIf;

    .line 110
    .line 111
    int-to-double v2, p1

    .line 112
    div-double/2addr v8, v2

    .line 113
    int-to-double p1, p2

    .line 114
    div-double/2addr v0, p1

    .line 115
    invoke-direct {p0, v8, v9, v0, v1}, LZIf;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final m(LLEk;)LDUk;
    .locals 10

    .line 1
    iget-boolean v0, p0, LLEk;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LLEk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LLEk;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, LDUk;->g:LDUk;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lm8g;->b:Lm8g;

    .line 21
    .line 22
    iget-object v1, p0, LLEk;->f:Lm8g;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LLEk;->x:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v8, 0x0

    .line 42
    :goto_1
    iget-object v6, p0, LLEk;->g:LP8a;

    .line 43
    .line 44
    iget-boolean v7, p0, LLEk;->w:Z

    .line 45
    .line 46
    iget-object v4, p0, LLEk;->b:LYKk;

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    invoke-static/range {v4 .. v9}, LLqe;->x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    return-object p0
.end method

.method public static final n(Lxw2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw2;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public static final o(Lxw2;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw2;->c()Luy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Luy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "Classic"

    .line 13
    .line 14
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lxw2;->f()Lvy2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvy2;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    return p0
.end method

.method public static p(LP9g;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LP9g;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q(LF3g;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LPqe;->g(LF3g;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LPqe;->k(LF3g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LPqe;->g(LF3g;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v0
.end method

.method public static r(LC4i;LKug;)Lzxj;
    .locals 2

    .line 1
    new-instance p0, Lzxj;

    .line 2
    .line 3
    new-instance v0, LFNb;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LFNb;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LQHb;->f:LQHb;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lzxj;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LQHb;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final s(LWBf;)LCUk;
    .locals 1

    .line 1
    iget-object v0, p0, LWBf;->p0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LCUk;->A0:LCUk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LWBf;->Q:LYKk;

    .line 9
    .line 10
    invoke-static {p0}, LLqe;->t(LYKk;)LCUk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final t(LYKk;)LCUk;
    .locals 3

    .line 1
    sget-object v0, LZKk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LYKk;->d:LYKk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :goto_0
    sget-object v1, Lyxk;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Conversion to StoryType not implemented for storyKind="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object p0, LCUk;->k:LCUk;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    sget-object p0, LCUk;->h:LCUk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    sget-object p0, LCUk;->Y:LCUk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    sget-object p0, LCUk;->d:LCUk;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    sget-object p0, LCUk;->c:LCUk;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    sget-object p0, LCUk;->b:LCUk;

    .line 63
    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(LP8a;ZZ)LDUk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Unknown group story type "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p0, LDUk;->Z0:LDUk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p0, LDUk;->U0:LDUk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p0, LDUk;->C0:LDUk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p0, LDUk;->y0:LDUk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p0, LDUk;->B0:LDUk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p0, LDUk;->c1:LDUk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, LDUk;->A0:LDUk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p0, LDUk;->Z:LDUk;

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(LWBf;)LDUk;
    .locals 10

    .line 1
    iget-object v0, p0, LWBf;->p0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LDUk;->W0:LDUk;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LWBf;->x0:Lx8g;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lx8g;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, v2, Lx8g;->a:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    iget-object v5, p0, LWBf;->x:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v6, p0, LWBf;->F:LP8a;

    .line 35
    .line 36
    iget-object v4, p0, LWBf;->Q:LYKk;

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    invoke-static/range {v4 .. v9}, LLqe;->x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2
    return-object p0
.end method

.method public static final w(LYKk;Ljava/lang/Boolean;LP8a;Ljava/lang/Boolean;ZZ)LDUk;
    .locals 2

    .line 1
    sget-object v0, LZKk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LYKk;->d:LYKk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :goto_0
    sget-object v1, Lyxk;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Conversion to StoryTypeSpecific not implemented for "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2, p4, p5}, LLqe;->u(LP8a;ZZ)LDUk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Must pass in GroupStoryType if StoryKind is GROUP"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_1
    sget-object p0, LDUk;->L0:LDUk;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, LDUk;->b:LDUk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p0, LDUk;->c:LDUk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object p0, LDUk;->T0:LDUk;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    sget-object p0, LDUk;->h:LDUk;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p3, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, LDUk;->f:LDUk;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p0, LDUk;->D0:LDUk;

    .line 99
    .line 100
    :goto_1
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, p3

    .line 22
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p5, p4

    .line 29
    :goto_1
    move-object p3, v0

    .line 30
    move p4, v1

    .line 31
    invoke-static/range {p0 .. p5}, LLqe;->w(LYKk;Ljava/lang/Boolean;LP8a;Ljava/lang/Boolean;ZZ)LDUk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final y(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    instance-of v0, p3, LKwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LKwi;

    .line 6
    .line 7
    iget-object p3, p3, LKwi;->d1:Lo1n;

    .line 8
    .line 9
    invoke-static {p0, p3}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, LHg;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p3, v0, p1}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LzFd;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Failed requirement."

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final z(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKwi;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LFm7;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    iget-object p3, p3, LKwi;->d1:Lo1n;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p3}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, LyA;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, p3, v2}, LyA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 27
    .line 28
    invoke-direct {p3, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LzFd;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LzFd;

    .line 39
    .line 40
    invoke-direct {p1, v0, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
