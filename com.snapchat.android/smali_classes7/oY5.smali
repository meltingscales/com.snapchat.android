.class public final LoY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LES3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKo3;LJug;Lio/reactivex/rxjava3/core/Single;Lun3;Lu44;Luuh;Lzth;Lr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoY5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LoY5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LoY5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LoY5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LoY5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, LoY5;->h:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LIv2;->K0:LIv2;

    .line 17
    .line 18
    const-string p2, "CreativeToolsClientManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LoY5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lvzj;

    .line 32
    .line 33
    invoke-direct {p1, p7, p6}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LoY5;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LoY5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LoY5;Lwil;Lcom/snapchat/talkcorev3/CallingParticipantState;Ljava/util/Set;ZLjava/lang/Integer;)Lcom/snap/talk/Participant;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, Lwil;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lwil;->d:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LWen;->t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, LPY1;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eq v1, v12, :cond_5

    .line 36
    .line 37
    if-eq v1, v11, :cond_4

    .line 38
    .line 39
    if-eq v1, v10, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/snap/talk/CallState;->IN_CALL:Lcom/snap/talk/CallState;

    .line 48
    .line 49
    :goto_1
    move-object v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, LVDc;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    sget-object v1, Lcom/snap/talk/CallState;->ANSWERED:Lcom/snap/talk/CallState;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Lcom/snap/talk/CallState;->RINGING:Lcom/snap/talk/CallState;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v1, Lcom/snap/talk/CallState;->CALLING:Lcom/snap/talk/CallState;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v1, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lazn;->g(Lcom/snapchat/talkcorev3/Media;)Lcom/snap/talk/Media;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz p4, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getVideoFlowing()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 86
    .line 87
    if-ne v1, v6, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 95
    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    sget-object v1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 99
    .line 100
    :cond_7
    :goto_3
    move-object v6, v1

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, LF58;->a:[I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget v1, v3, v1

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, LVDc;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    const/4 v7, 0x1

    .line 123
    goto :goto_4

    .line 124
    :pswitch_1
    const/4 v1, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_4
    iget-object v1, v0, Lwil;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getMediaIssue()Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, LPY1;->b:[I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aget v1, v3, v1

    .line 145
    .line 146
    packed-switch v1, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    new-instance v0, LVDc;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_2
    sget-object v1, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    .line 156
    .line 157
    :goto_5
    move-object v9, v1

    .line 158
    goto :goto_6

    .line 159
    :pswitch_3
    sget-object v1, Lcom/snap/talk/MediaIssueType;->VIDEO_UPLINK_SLOW:Lcom/snap/talk/MediaIssueType;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_4
    sget-object v1, Lcom/snap/talk/MediaIssueType;->VIDEO_SUSPENDED:Lcom/snap/talk/MediaIssueType;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_5
    sget-object v1, Lcom/snap/talk/MediaIssueType;->NETWORK_PROBLEM:Lcom/snap/talk/MediaIssueType;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_6
    sget-object v1, Lcom/snap/talk/MediaIssueType;->POOR_AUDIO_QUALITY:Lcom/snap/talk/MediaIssueType;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_7
    sget-object v1, Lcom/snap/talk/MediaIssueType;->VIDEO_FROZEN:Lcom/snap/talk/MediaIssueType;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_8
    sget-object v1, Lcom/snap/talk/MediaIssueType;->CONNECTION_FROZEN:Lcom/snap/talk/MediaIssueType;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    new-instance v13, Lcom/snap/talk/Participant;

    .line 178
    .line 179
    iget-object v3, v0, Lwil;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object v1, v13

    .line 182
    invoke-direct/range {v1 .. v9}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lwil;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v0}, Lcom/snap/talk/Participant;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getVideoSinkId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, Lcom/snap/talk/Participant;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getConnectedLensId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    new-instance v2, Lcom/snap/talk/ConnectedLensState;

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getIsPublishingConnectedLensSelfStream()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v2, v0, v3}, Lcom/snap/talk/ConnectedLensState;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move-object v2, v1

    .line 215
    :goto_7
    invoke-virtual {v13, v2}, Lcom/snap/talk/Participant;->h(Lcom/snap/talk/ConnectedLensState;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPlatform()Lcom/snapchat/talkcorev3/Platform;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, LF58;->g:[I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget v0, v2, v0

    .line 229
    .line 230
    if-eq v0, v12, :cond_b

    .line 231
    .line 232
    if-eq v0, v11, :cond_a

    .line 233
    .line 234
    if-ne v0, v10, :cond_9

    .line 235
    .line 236
    sget-object v0, Lcom/snap/talk/Platform;->WEB:Lcom/snap/talk/Platform;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    new-instance v0, LVDc;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    sget-object v0, Lcom/snap/talk/Platform;->MOBILE:Lcom/snap/talk/Platform;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-object v0, v1

    .line 249
    :goto_8
    invoke-virtual {v13, v0}, Lcom/snap/talk/Participant;->i(Lcom/snap/talk/Platform;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getSelectedLensId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    sget-object v1, Lcom/snap/talk/LensCarouselType;->LIVE_CAMERA:Lcom/snap/talk/LensCarouselType;

    .line 259
    .line 260
    new-instance v2, Lcom/snap/talk/SelectedLens;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x1

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object p0, v2

    .line 266
    move p1, v4

    .line 267
    move-object/from16 p2, v1

    .line 268
    .line 269
    move-object/from16 p3, v5

    .line 270
    .line 271
    move-object/from16 p4, v0

    .line 272
    .line 273
    move/from16 p5, v3

    .line 274
    .line 275
    invoke-direct/range {p0 .. p5}, Lcom/snap/talk/SelectedLens;-><init>(ZLcom/snap/talk/LensCarouselType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    move-object v1, v2

    .line 279
    :cond_c
    invoke-virtual {v13, v1}, Lcom/snap/talk/Participant;->j(Lcom/snap/talk/SelectedLens;)V

    .line 280
    .line 281
    .line 282
    return-object v13

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(LoY5;)LSpe;
    .locals 0

    .line 1
    iget-object p0, p0, LoY5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhb;

    .line 4
    .line 5
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LSpe;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(LoY5;)LSpe;
    .locals 0

    .line 1
    iget-object p0, p0, LoY5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhb;

    .line 4
    .line 5
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LSpe;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(LoY5;Ljava/lang/String;Lick;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lw3n;

    .line 4
    .line 5
    iget-object v1, v0, LoY5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNCc;

    .line 8
    .line 9
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 10
    .line 11
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/16 v17, 0x1f

    .line 15
    .line 16
    const-string v2, "https://help.snapchat.com/hc/articles/7012287256596?utm_source=sc&utm_medium=info&utm_campaign=spotlight"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, -0x4

    .line 30
    .line 31
    move-object/from16 v18, v1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    move-object/from16 v19, v3

    .line 35
    .line 36
    move-object/from16 v3, v18

    .line 37
    .line 38
    invoke-direct/range {v1 .. v17}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LoY5;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ly8f;

    .line 50
    .line 51
    move-object/from16 v2, v19

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LoY5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LdU1;

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, LoY5;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LoY5;->h()LALk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lkck;->d:Lkck;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v1}, LALk;->a(Ljava/lang/String;Lick;Lkck;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static j(Lczm;DDLK4h;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-wide v2, v0, Lczm;->a:D

    .line 5
    .line 6
    mul-double v2, v2, v2

    .line 7
    .line 8
    iget-wide v4, v0, Lczm;->b:D

    .line 9
    .line 10
    mul-double v4, v4, v4

    .line 11
    .line 12
    iget-wide v6, v0, Lczm;->c:D

    .line 13
    .line 14
    mul-double v6, v6, v6

    .line 15
    .line 16
    add-double v8, v4, v6

    .line 17
    .line 18
    mul-double v8, v8, p3

    .line 19
    .line 20
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double v8, v10, v8

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v12, v12, v8, v9}, LK4h;->n(IID)V

    .line 26
    .line 27
    .line 28
    add-double/2addr v6, v2

    .line 29
    mul-double v6, v6, p3

    .line 30
    .line 31
    sub-double v6, v10, v6

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual {v1, v8, v8, v6, v7}, LK4h;->n(IID)V

    .line 35
    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    mul-double v2, v2, p3

    .line 39
    .line 40
    sub-double/2addr v10, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2, v2, v10, v11}, LK4h;->n(IID)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v0, Lczm;->c:D

    .line 46
    .line 47
    mul-double v3, v3, p1

    .line 48
    .line 49
    iget-wide v5, v0, Lczm;->a:D

    .line 50
    .line 51
    mul-double v5, v5, p3

    .line 52
    .line 53
    iget-wide v9, v0, Lczm;->b:D

    .line 54
    .line 55
    mul-double v5, v5, v9

    .line 56
    .line 57
    sub-double v9, v5, v3

    .line 58
    .line 59
    invoke-virtual {v1, v12, v8, v9, v10}, LK4h;->n(IID)V

    .line 60
    .line 61
    .line 62
    add-double/2addr v5, v3

    .line 63
    invoke-virtual {v1, v8, v12, v5, v6}, LK4h;->n(IID)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v0, Lczm;->b:D

    .line 67
    .line 68
    mul-double v3, v3, p1

    .line 69
    .line 70
    iget-wide v5, v0, Lczm;->a:D

    .line 71
    .line 72
    mul-double v5, v5, p3

    .line 73
    .line 74
    iget-wide v9, v0, Lczm;->c:D

    .line 75
    .line 76
    mul-double v5, v5, v9

    .line 77
    .line 78
    add-double v9, v5, v3

    .line 79
    .line 80
    invoke-virtual {v1, v12, v2, v9, v10}, LK4h;->n(IID)V

    .line 81
    .line 82
    .line 83
    sub-double/2addr v5, v3

    .line 84
    invoke-virtual {v1, v2, v12, v5, v6}, LK4h;->n(IID)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, v0, Lczm;->a:D

    .line 88
    .line 89
    mul-double v3, v3, p1

    .line 90
    .line 91
    iget-wide v5, v0, Lczm;->b:D

    .line 92
    .line 93
    mul-double v5, v5, p3

    .line 94
    .line 95
    iget-wide v9, v0, Lczm;->c:D

    .line 96
    .line 97
    mul-double v5, v5, v9

    .line 98
    .line 99
    sub-double v9, v5, v3

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2, v9, v10}, LK4h;->n(IID)V

    .line 102
    .line 103
    .line 104
    add-double/2addr v5, v3

    .line 105
    invoke-virtual {v1, v2, v8, v5, v6}, LK4h;->n(IID)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static k(LK4h;Lczm;)V
    .locals 14

    .line 1
    invoke-static {p1, p1}, Lczm;->b(Lczm;Lczm;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v12, v0, v4

    .line 24
    .line 25
    if-gez v12, :cond_0

    .line 26
    .line 27
    mul-double v0, v0, v8

    .line 28
    .line 29
    sub-double/2addr v10, v0

    .line 30
    :goto_0
    move-wide v9, v10

    .line 31
    :goto_1
    move-wide v11, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v12, v0, v4

    .line 39
    .line 40
    if-gez v12, :cond_1

    .line 41
    .line 42
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v2, v2, v0

    .line 48
    .line 49
    sub-double/2addr v6, v2

    .line 50
    mul-double v0, v0, v8

    .line 51
    .line 52
    sub-double v2, v10, v0

    .line 53
    .line 54
    mul-double v2, v2, v0

    .line 55
    .line 56
    sub-double/2addr v10, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    div-double v0, v10, v2

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    mul-double v4, v4, v0

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v10, v2

    .line 71
    mul-double v10, v10, v0

    .line 72
    .line 73
    mul-double v6, v10, v0

    .line 74
    .line 75
    move-wide v9, v4

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move-object v8, p1

    .line 78
    move-object v13, p0

    .line 79
    invoke-static/range {v8 .. v13}, LoY5;->j(Lczm;DDLK4h;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LoY5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvAk;

    .line 10
    .line 11
    iget-object v0, v0, LvAk;->e:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LuAk;

    .line 39
    .line 40
    iget-object v2, v2, LuAk;->b:Le74;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lv4k;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p0}, Lv4k;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LWPj;

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-direct {v1, v3, p0, v0}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz3b;

    .line 23
    .line 24
    iget-object v3, v1, Lz3b;->b:Lhti;

    .line 25
    .line 26
    instance-of v4, v3, LnRd;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, Lhti;->b:LUyi;

    .line 31
    .line 32
    iget-object v2, v2, LUyi;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LoY5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LrJ0;

    .line 39
    .line 40
    sget-object v4, LMt8;->h:LMt8;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, LrJ0;->b(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v4, v3, LWrm;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, Lhti;->b:LUyi;

    .line 55
    .line 56
    iget-object v3, v3, LUyi;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, LoY5;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LVf1;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, LVf1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, LUzi;

    .line 69
    .line 70
    invoke-direct {v5, v2, v3, p0}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    iget-object v4, p0, LoY5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LqCg;

    .line 112
    .line 113
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v3, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, LoY5;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LqCg;

    .line 124
    .line 125
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lgrh;

    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    invoke-direct {v3, v4, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LRgg;

    .line 142
    .line 143
    invoke-direct {v4, v2, p0, v1, p2}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, LoY5;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    sget-object v4, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g(Lyza;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, LoY5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lyza;->a:Ltza;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p1, Lyza;->b:Ltza;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1, v2, v3}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final h()LALk;
    .locals 1

    .line 1
    iget-object v0, p0, LoY5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LALk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(LK4h;Lczm;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-virtual {v0, v9, v9}, LK4h;->f(II)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-virtual {v0, v10, v10}, LK4h;->f(II)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-double/2addr v3, v1

    .line 16
    const/4 v11, 0x2

    .line 17
    invoke-virtual {v0, v11, v11}, LK4h;->f(II)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-double/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double/2addr v1, v3

    .line 25
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    mul-double v12, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v11, v10}, LK4h;->f(II)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v10, v11}, LK4h;->f(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-double/2addr v1, v3

    .line 38
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double v2, v1, v14

    .line 41
    .line 42
    invoke-virtual {v0, v9, v11}, LK4h;->f(II)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0, v11, v9}, LK4h;->f(II)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-double/2addr v4, v6

    .line 51
    div-double/2addr v4, v14

    .line 52
    invoke-virtual {v0, v10, v9}, LK4h;->f(II)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v9, v10}, LK4h;->f(II)D

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    sub-double v6, v6, v16

    .line 61
    .line 62
    div-double/2addr v6, v14

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Lczm;->f(DDD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lczm;->c()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide v3, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmpl-double v7, v12, v3

    .line 80
    .line 81
    if-lez v7, :cond_1

    .line 82
    .line 83
    cmpl-double v0, v1, v5

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_0
    div-double/2addr v3, v1

    .line 92
    invoke-virtual {v8, v3, v4}, Lczm;->e(D)V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object/from16 v1, p0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    const-wide v3, -0x40195f619980c433L    # -0.7071067811865476

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpl-double v7, v12, v3

    .line 105
    .line 106
    if-lez v7, :cond_2

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    sub-double/2addr v3, v1

    .line 123
    invoke-virtual {v0, v9, v9}, LK4h;->f(II)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    sub-double v17, v1, v12

    .line 128
    .line 129
    invoke-virtual {v0, v10, v10}, LK4h;->f(II)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sub-double v22, v1, v12

    .line 134
    .line 135
    invoke-virtual {v0, v11, v11}, LK4h;->f(II)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    sub-double v29, v1, v12

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    iget-object v2, v1, LoY5;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lczm;

    .line 146
    .line 147
    mul-double v12, v17, v17

    .line 148
    .line 149
    mul-double v19, v22, v22

    .line 150
    .line 151
    cmpl-double v7, v12, v19

    .line 152
    .line 153
    if-lez v7, :cond_3

    .line 154
    .line 155
    mul-double v24, v29, v29

    .line 156
    .line 157
    cmpl-double v7, v12, v24

    .line 158
    .line 159
    if-lez v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v10, v9}, LK4h;->f(II)D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v0, v9, v10}, LK4h;->f(II)D

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    add-double v19, v19, v12

    .line 170
    .line 171
    div-double v19, v19, v14

    .line 172
    .line 173
    invoke-virtual {v0, v9, v11}, LK4h;->f(II)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v0, v11, v9}, LK4h;->f(II)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    add-double/2addr v9, v12

    .line 182
    div-double v21, v9, v14

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v22}, Lczm;->f(DDD)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    mul-double v12, v29, v29

    .line 191
    .line 192
    cmpl-double v7, v19, v12

    .line 193
    .line 194
    if-lez v7, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v10, v9}, LK4h;->f(II)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v0, v9, v10}, LK4h;->f(II)D

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    add-double v16, v16, v12

    .line 205
    .line 206
    div-double v20, v16, v14

    .line 207
    .line 208
    invoke-virtual {v0, v11, v10}, LK4h;->f(II)D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v0, v10, v11}, LK4h;->f(II)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    add-double/2addr v9, v12

    .line 217
    div-double v24, v9, v14

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    invoke-virtual/range {v19 .. v25}, Lczm;->f(DDD)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v0, v9, v11}, LK4h;->f(II)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-virtual {v0, v11, v9}, LK4h;->f(II)D

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    add-double v16, v16, v12

    .line 234
    .line 235
    div-double v25, v16, v14

    .line 236
    .line 237
    invoke-virtual {v0, v11, v10}, LK4h;->f(II)D

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-virtual {v0, v10, v11}, LK4h;->f(II)D

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    add-double/2addr v9, v12

    .line 246
    div-double v27, v9, v14

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    invoke-virtual/range {v24 .. v30}, Lczm;->f(DDD)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v2, v8}, Lczm;->b(Lczm;Lczm;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    cmpg-double v0, v9, v5

    .line 258
    .line 259
    if-gez v0, :cond_5

    .line 260
    .line 261
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 262
    .line 263
    invoke-virtual {v2, v5, v6}, Lczm;->e(D)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v2}, Lczm;->d()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Lczm;->e(D)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v2}, Lczm;->g(Lczm;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void
.end method

.method public final l(LK4h;Lczm;Lczm;)V
    .locals 10

    .line 1
    iget-object v0, p0, LoY5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lczm;

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lczm;->a(Lczm;Lczm;Lczm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lczm;->c()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpl-double v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_6

    .line 20
    .line 21
    invoke-static {p2, p3}, Lczm;->b(Lczm;Lczm;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmpl-double p3, v0, v6

    .line 26
    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LK4h;->q()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, LoY5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lczm;

    .line 37
    .line 38
    iget-wide v0, p2, Lczm;->a:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v6, p2, Lczm;->b:D

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p2, Lczm;->c:D

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmpl-double v2, v0, v6

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    cmpl-double v2, v0, v8

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-double v0, v6, v8

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_0
    sub-int/2addr v3, v5

    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v3

    .line 77
    :goto_1
    invoke-virtual {p3}, Lczm;->h()V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iput-wide v0, p3, Lczm;->a:D

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    iput-wide v0, p3, Lczm;->b:D

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-wide v0, p3, Lczm;->c:D

    .line 93
    .line 94
    :goto_2
    invoke-static {p2, p3, p3}, Lczm;->a(Lczm;Lczm;Lczm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lczm;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LoY5;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lczm;

    .line 103
    .line 104
    iget-object p3, p0, LoY5;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lczm;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lczm;->g(Lczm;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LoY5;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lczm;

    .line 114
    .line 115
    invoke-virtual {p2}, Lczm;->c()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double/2addr v2, v0

    .line 125
    invoke-virtual {p2, v2, v3}, Lczm;->e(D)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LoY5;->i:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lczm;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    const-wide v3, 0x3fc9f02f6222c721L    # 0.20264236728467558

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object v5, p1

    .line 141
    invoke-static/range {v0 .. v5}, LoY5;->j(Lczm;DDLK4h;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v1, p0, LoY5;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lczm;

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Lczm;->g(Lczm;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, LoY5;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lczm;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lczm;->g(Lczm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lczm;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lczm;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lczm;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, LoY5;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, LK4h;

    .line 171
    .line 172
    invoke-virtual {p3, v3, v1}, LK4h;->p(ILczm;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v5, v0}, LK4h;->p(ILczm;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LoY5;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lczm;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lczm;->a(Lczm;Lczm;Lczm;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v4, v2}, LK4h;->p(ILczm;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LoY5;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LK4h;

    .line 191
    .line 192
    invoke-virtual {v1, v3, p2}, LK4h;->p(ILczm;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v0}, LK4h;->p(ILczm;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2, v2}, Lczm;->a(Lczm;Lczm;Lczm;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v2}, LK4h;->p(ILczm;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p3, LK4h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, [D

    .line 207
    .line 208
    aget-wide v2, p2, v5

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aget-wide v6, p2, v0

    .line 212
    .line 213
    aput-wide v6, p2, v5

    .line 214
    .line 215
    aput-wide v2, p2, v0

    .line 216
    .line 217
    aget-wide v2, p2, v4

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aget-wide v5, p2, v0

    .line 221
    .line 222
    aput-wide v5, p2, v4

    .line 223
    .line 224
    aput-wide v2, p2, v0

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    aget-wide v2, p2, v0

    .line 228
    .line 229
    const/4 v4, 0x7

    .line 230
    aget-wide v5, p2, v4

    .line 231
    .line 232
    aput-wide v5, p2, v0

    .line 233
    .line 234
    aput-wide v2, p2, v4

    .line 235
    .line 236
    invoke-static {v1, p3, p1}, LK4h;->i(LK4h;LK4h;LK4h;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void
.end method
