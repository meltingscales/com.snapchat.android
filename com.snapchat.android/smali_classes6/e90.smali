.class public abstract Le90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LOln;

.field public static b:LXSm;

.field public static c:LvU3;


# direct methods
.method public static A(LBV4;)LEl;
    .locals 2

    .line 1
    new-instance v0, LEl;

    .line 2
    .line 3
    iget-object v1, p0, LBV4;->e:LJug;

    .line 4
    .line 5
    check-cast v1, LAV4;

    .line 6
    .line 7
    invoke-virtual {v1}, LAV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LpD;

    .line 12
    .line 13
    iget-object p0, p0, LBV4;->a:Lpt;

    .line 14
    .line 15
    invoke-interface {p0}, Lpt;->Z3()LF86;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, LEl;-><init>(LpD;LF86;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static B(ILVbf;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, LVbf;->w()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, LVbf;->r()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LRBf;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LFtn;->a(Ljp4;)LQrj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v27, LRBf;

    .line 18
    .line 19
    iget-object v1, v0, LQrj;->i:LRAj;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LRAj;->c:LRAj;

    .line 24
    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    invoke-virtual {v0}, LQrj;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0}, LQrj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LEbf;->t:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LUH9;

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v13, v2

    .line 52
    :goto_0
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LEbf;->g:Ljava/lang/String;

    .line 59
    .line 60
    move-object v14, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v14, v2

    .line 63
    :goto_1
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LEbf;->h:LMv9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LODn;->i(LMv9;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v15, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v15, v2

    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, LEbf;->d:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object/from16 v18, v2

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, LEbf;->e:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object/from16 v19, v2

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, LEbf;->f:Ljs4;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v1, v2

    .line 124
    :goto_5
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/snapchat/client/messaging/MediaReference;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object/from16 v23, v2

    .line 186
    .line 187
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    move-object/from16 v24, v2

    .line 201
    .line 202
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v25, v1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    move-object/from16 v25, v2

    .line 220
    .line 221
    :goto_9
    iget-object v12, v0, LQrj;->e:Lnld;

    .line 222
    .line 223
    iget-object v1, v0, LQrj;->j:LLrj;

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    iget-object v5, v0, LQrj;->f:Ljava/lang/String;

    .line 228
    .line 229
    move-object v11, v5

    .line 230
    iget-object v6, v0, LQrj;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v0, LQrj;->h:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v1, v27

    .line 235
    .line 236
    move/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v26, p3

    .line 241
    .line 242
    invoke-direct/range {v1 .. v26}, LRBf;-><init>(ZLjava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lnld;LUH9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLrj;[BLcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    return-object v27
.end method

.method public static final D(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ld3i;->a:[I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v0, v0, v5

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 36
    .line 37
    :goto_1
    move-object v5, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v0, LVDc;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v0, Ld3i;->b:[I

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    aget v0, v0, v8

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    if-eq v0, v4, :cond_9

    .line 102
    .line 103
    if-eq v0, v3, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-eq v0, v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    invoke-interface/range {p3 .. p3}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getHighFullPreviewUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    :goto_4
    move-object v0, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance v0, LVDc;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-interface/range {p3 .. p3}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-interface/range {p3 .. p3}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-interface/range {p3 .. p3}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewThumbnailUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-interface/range {p3 .. p3}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullscreenUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_a
    :goto_5
    invoke-static {v0}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    move-object v10, v8

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v10, v0

    .line 236
    :goto_6
    new-instance v17, Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    move-object v13, v8

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object v13, v0

    .line 251
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    move-object v14, v8

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move-object v14, v0

    .line 260
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    move-object v15, v8

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object v15, v0

    .line 269
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    move-object/from16 v16, v8

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    move-object/from16 v16, v0

    .line 279
    .line 280
    :goto_a
    move-object/from16 v11, v17

    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, Lapp/aifactory/base/models/dto/ScenarioResources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSticker()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    new-instance v12, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 290
    .line 291
    move-object v0, v12

    .line 292
    move-object v3, v6

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v7

    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    move-object v7, v9

    .line 298
    move-object/from16 v8, p3

    .line 299
    .line 300
    move-object v9, v10

    .line 301
    move-object/from16 v10, v17

    .line 302
    .line 303
    invoke-direct/range {v0 .. v11}, Lapp/aifactory/base/models/dto/ScenarioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V

    .line 304
    .line 305
    .line 306
    return-object v12

    .line 307
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "unknown scenario type! people single:"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " duo:"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " count:"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public static varargs E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 56
    .line 57
    const-string v6, "lenientToString"

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 123
    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v0, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static a(LVbf;LOQ8;ILKQ8;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LVbf;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LVbf;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v6

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v12, v11

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v11

    .line 46
    .line 47
    and-long v6, v15, v13

    .line 48
    .line 49
    long-to-int v7, v6

    .line 50
    const/4 v6, 0x4

    .line 51
    shr-long v15, v3, v6

    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v6, v13

    .line 55
    shr-long v13, v3, v10

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v8, v13

    .line 61
    const-wide/16 v13, 0x1

    .line 62
    .line 63
    and-long/2addr v3, v13

    .line 64
    cmp-long v11, v3, v13

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x7

    .line 72
    if-gt v6, v4, :cond_3

    .line 73
    .line 74
    iget v4, v1, LOQ8;->g:I

    .line 75
    .line 76
    sub-int/2addr v4, v10

    .line 77
    if-ne v6, v4, :cond_b

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v4, 0xa

    .line 81
    .line 82
    if-gt v6, v4, :cond_b

    .line 83
    .line 84
    iget v4, v1, LOQ8;->g:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v4, v6, :cond_b

    .line 88
    .line 89
    :goto_2
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v4, v1, LOQ8;->i:I

    .line 93
    .line 94
    if-ne v8, v4, :cond_b

    .line 95
    .line 96
    :goto_3
    if-nez v3, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LVbf;->x()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object/from16 v5, p3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v5, v1, LOQ8;->b:I

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    mul-long v3, v3, v5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v3, v5, LKQ8;->a:J

    .line 114
    .line 115
    invoke-static {v12, v0}, Le90;->B(ILVbf;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, -0x1

    .line 120
    if-eq v3, v4, :cond_b

    .line 121
    .line 122
    iget v4, v1, LOQ8;->b:I

    .line 123
    .line 124
    if-gt v3, v4, :cond_b

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v3, 0xb

    .line 130
    .line 131
    if-gt v7, v3, :cond_7

    .line 132
    .line 133
    iget v1, v1, LOQ8;->f:I

    .line 134
    .line 135
    if-ne v7, v1, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget v1, v1, LOQ8;->e:I

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    if-ne v7, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-int/lit16 v3, v3, 0x3e8

    .line 149
    .line 150
    if-ne v3, v1, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v3, 0xe

    .line 154
    .line 155
    if-gt v7, v3, :cond_b

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, LVbf;->w()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v7, v3, :cond_9

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0xa

    .line 164
    .line 165
    :cond_9
    if-ne v4, v1, :cond_b

    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v0, LVbf;->b:I

    .line 172
    .line 173
    iget-object v0, v0, LVbf;->a:[B

    .line 174
    .line 175
    sub-int/2addr v3, v10

    .line 176
    sget v4, LIum;->a:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_7
    if-ge v2, v3, :cond_a

    .line 180
    .line 181
    aget-byte v5, v0, v2

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 184
    .line 185
    xor-int/2addr v4, v5

    .line 186
    sget-object v5, LIum;->o:[I

    .line 187
    .line 188
    aget v4, v5, v4

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ne v1, v4, :cond_b

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    :catch_0
    :cond_b
    return v9
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static varargs h([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static i([B)Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(Ljava/util/UUID;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    new-array v4, p0, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/16 v6, 0x8

    .line 15
    .line 16
    if-lt v5, v6, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    if-lt v0, p0, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    rsub-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    ushr-long v7, v2, v1

    .line 28
    .line 29
    long-to-int v1, v7

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v4, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    rsub-int/lit8 v7, v5, 0x7

    .line 37
    .line 38
    mul-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    ushr-long v6, v0, v7

    .line 41
    .line 42
    long-to-int v7, v6

    .line 43
    int-to-byte v6, v7

    .line 44
    aput-byte v6, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lpxh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpxh;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lkp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07077d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lkp6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Lkp6;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static m()Lwp6;
    .locals 1

    .line 1
    new-instance v0, Lwp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lwp6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LmCl;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, LmCl;->n(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(Lk41;Lyu2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lyu2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk41;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lyu2;->j:LBu2;

    .line 14
    .line 15
    iget v0, p1, LBu2;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LBu2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lk41;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final s(Lio/reactivex/rxjava3/core/Observable;LqCg;LFg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object v0, LFs0;->a:LFs0;

    .line 10
    .line 11
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LOg2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, p3, v1}, LOg2;-><init>(LFs0;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le57;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p2, p3}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p2, p0, p3, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final t(Lio/reactivex/rxjava3/core/Observable;LqCg;LHg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object v0, LFs0;->a:LFs0;

    .line 10
    .line 11
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LOg2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, p3, v1}, LOg2;-><init>(LFs0;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le57;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p2, p3}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p2, p0, p3, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Le90;->b:LXSm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le90;->c:LvU3;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, LWdf;

    .line 10
    .line 11
    invoke-direct {v0}, Lkna;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Android "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LHw4;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "PayPalSDK/PayPalOneTouch-Android 3.21.1 ("

    .line 35
    .line 36
    const-string v4, "; "

    .line 37
    .line 38
    const-string v5, "; )"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v2, v5}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lkna;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0x5a

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v2, v1

    .line 55
    iput v2, v0, Lkna;->e:I

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Lzdl;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    const-string v3, "-----BEGIN CERTIFICATE-----\nMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2Ug\nRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMbM5XPm\n+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlBWTrT3JTW\nPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\nxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFB\nIk5lYYeBQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3\nhzBWBOURtCmAEvF5OYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsg\nEsxBu24LUTi4S8sCAwEAAaNjMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9HAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaA\nFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEBBQUAA4IBAQAcGgaX3Nec\nnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1ntlMMUu4kehDLI6z\neM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VHMWEZ71jF\nhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\nYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCe\nvEsXCS+0yx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep\n+OkuE6N36B9K\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIFkDCCA3igAwIBAgIQBZsbV56OITLiOQe9p3d1XDANBgkqhkiG9w0BAQwFADBi\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3Qg\nRzQwHhcNMTMwODAxMTIwMDAwWhcNMzgwMTE1MTIwMDAwWjBiMQswCQYDVQQGEwJV\nUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\nY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwggIiMA0GCSqG\nSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1KPDAiMGkz7MKnJS7JIT3y\nithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2rsnnyyhHS5F/WBTxSD1If\nxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C8weE5nQ7bXHiLQwb7iDV\nySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBfsXpm7nfISKhmV1efVFiO\nDCu3T6cw2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGYQJB5w3jHtrHEtWoYOAMQ\njdjUN6QuBX2I9YI+EJFwq1WCQTLX2wRzKm6RAXwhTNS8rhsDdV14Ztk6MUSaM0C/\nCNdaSaTC5qmgZ92kJ7yhTzm1EVgX9yRcRo9k98FpiHaYdj1ZXUJ2h4mXaXpI8OCi\nEhtmmnTK3kse5w5jrubU75KSOp493ADkRSWJtppEGSt+wJS00mFt6zPZxd9LBADM\nfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+9oCw++hkpjPRiQfhvbfmQ6QY\nuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+NP8m800ERElvlEFDrMcXK\nchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7FwI+isX4KJpn15GkvmB0t\n9dmpsh3lGwIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIB\nhjAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wDQYJKoZIhvcNAQEMBQAD\nggIBALth2X2pbL4XxJEbw6GiAI3jZGgPVs93rnD5/ZpKmbnJeFwMDF/k5hQpVgs2\nSV1EY+CtnJYYZhsjDT156W1r1lT40jzBQ0CuHVD1UvyQO7uYmWlrx8GnqGikJ9yd\n+SeuMIW59mdNOj6PWTkiU0TryF0Dyu1Qen1iIQqAyHNm0aAFYF/opbSnr6j3bTWc\nfFqK1qI4mfN4i/RN0iAL3gTujJtHgXINwBQy7zBZLq7gcfJW5GqXb5JQbZaNaHqa\nsjYUegbyJLkJEVDXCLG4iXqEI2FCKeWjzaIgQdfRnGTZ6iahixTXTBmyUEFxPT9N\ncCOGDErcgdLMMpSEDQgJlxxPwO5rIHQw0uA5NBCFIRUBCOhVMt5xSdkoF1BN5r5N\n0XWs0Mr7QbhDparTwwVETyw2m+L64kW4I1NsBm9nVX9GtUw/bihaeSbSpKhil9Ie\n4u1Ki7wb/UdKDd9nZn6yW0HQO+T0O/QEY+nvwlQAUaCKKsnOeMzV6ocEGLPOr0mI\nr/OSmbaz5mEP0oUA51Aa5BuVnRmhuZyxm7EAHu/QD09CbMkKvO5D+jpxpchNJqU1\n/YldvIViHTLSoCtU7ZpXwdv6EM8Zt4tKG48BtieVU+i2iW1bvGjUI+iLUaJW+fCm\ngKDWHrO8Dw9TdSmq6hN35N6MgSGtBxBHEa2HPQfRdbzP82Z+\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIE0zCCA7ugAwIBAgIQGNrRniZ96LtKIVjNzGs7SjANBgkqhkiG9w0BAQUFADCB\nyjELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwNiBWZXJp\nU2lnbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MUUwQwYDVQQDEzxW\nZXJpU2lnbiBDbGFzcyAzIFB1YmxpYyBQcmltYXJ5IENlcnRpZmljYXRpb24gQXV0\naG9yaXR5IC0gRzUwHhcNMDYxMTA4MDAwMDAwWhcNMzYwNzE2MjM1OTU5WjCByjEL\nMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQLExZW\nZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwNiBWZXJpU2ln\nbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MUUwQwYDVQQDEzxWZXJp\nU2lnbiBDbGFzcyAzIFB1YmxpYyBQcmltYXJ5IENlcnRpZmljYXRpb24gQXV0aG9y\naXR5IC0gRzUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCvJAgIKXo1\nnmAMqudLO07cfLw8RRy7K+D+KQL5VwijZIUVJ/XxrcgxiV0i6CqqpkKzj/i5Vbex\nt0uz/o9+B1fs70PbZmIVYc9gDaTY3vjgw2IIPVQT60nKWVSFJuUrjxuf6/WhkcIz\nSdhDY2pSS9KP6HBRTdGJaXvHcPaz3BJ023tdS1bTlr8Vd6Gw9KIl8q8ckmcY5fQG\nBO+QueQA5N06tRn/Arr0PO7gi+s3i+z016zy9vA9r911kTMZHRxAy3QkGSGT2RT+\nrCpSx4/VBEnkjWNHiDxpg8v+R70rfk/Fla4OndTRQ8Bnc+MUCH7lP59zuDMKz10/\nNIeWiu5T6CUVAgMBAAGjgbIwga8wDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8E\nBAMCAQYwbQYIKwYBBQUHAQwEYTBfoV2gWzBZMFcwVRYJaW1hZ2UvZ2lmMCEwHzAH\nBgUrDgMCGgQUj+XTGoasjY5rw8+AatRIGCx7GS4wJRYjaHR0cDovL2xvZ28udmVy\naXNpZ24uY29tL3ZzbG9nby5naWYwHQYDVR0OBBYEFH/TZafC3ey78DAJ80M5+gKv\nMzEzMA0GCSqGSIb3DQEBBQUAA4IBAQCTJEowX2LP2BqYLz3q3JktvXf2pXkiOOzE\np6B4Eq1iDkVwZMXnl2YtmAl+X6/WzChl8gGqCBpH3vn5fJJaCGkgDdk+bW48DW7Y\n5gaRQBi5+MHt39tBquCWIMnNZBU4gcmU7qKEKQsTb47bDN0lAtukixlE0kF6BWlK\nWE9gyn6CagsCqiUXObXbf+eEZSqVir2G3l6BFoMtEMze/aiCKm0oHw0LxOXnGiYZ\n4fQRbxC1lfznQgUy286dUV4otp6F01vvpX1FQHKOtw5rDgb7MzVIcbidJ4vEZV8N\nhnacRHr2lVz2XTIIM6RUthg/aFzyQkqFOFSDX9HoLPKsEdao7WNq\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEuTCCA6GgAwIBAgIQQBrEZCGzEyEDDrvkEhrFHTANBgkqhkiG9w0BAQsFADCB\nvTELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwOCBWZXJp\nU2lnbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MTgwNgYDVQQDEy9W\nZXJpU2lnbiBVbml2ZXJzYWwgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAe\nFw0wODA0MDIwMDAwMDBaFw0zNzEyMDEyMzU5NTlaMIG9MQswCQYDVQQGEwJVUzEX\nMBUGA1UEChMOVmVyaVNpZ24sIEluYy4xHzAdBgNVBAsTFlZlcmlTaWduIFRydXN0\nIE5ldHdvcmsxOjA4BgNVBAsTMShjKSAyMDA4IFZlcmlTaWduLCBJbmMuIC0gRm9y\nIGF1dGhvcml6ZWQgdXNlIG9ubHkxODA2BgNVBAMTL1ZlcmlTaWduIFVuaXZlcnNh\nbCBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIIBIjANBgkqhkiG9w0BAQEF\nAAOCAQ8AMIIBCgKCAQEAx2E3XrEBNNti1xWb/1hajCMj1mCOkdeQmIN65lgZOIzF\n9uVkhbSicfvtvbnazU0AtMgtc6XHaXGVHzk8skQHnOgO+k1KxCHfKWGPMiJhgsWH\nH26MfF8WIFFE0XBPV+rjHOPMee5Y2A7Cs0WTwCznmhcrewA3ekEzeOEz4vMQGn+H\nLL729fdC4uW/h2KJXwBL38Xd5HVEMkE6HnFuacsLdUYI0crSK5XQz/u5QGtkjFdN\n/BMReYTtXlT2NJ8IAfMQJQYXStrxHXpma5hgZqTZ79IugvHw7wnqRMkVauIDbjPT\nrJ9VAMf2CGqUuV/c4DPxhGD5WycRtPwW8rtWaoAljQIDAQABo4GyMIGvMA8GA1Ud\nEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgEGMG0GCCsGAQUFBwEMBGEwX6FdoFsw\nWTBXMFUWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFI/l0xqGrI2Oa8PPgGrUSBgs\nexkuMCUWI2h0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28uZ2lmMB0GA1Ud\nDgQWBBS2d/ppSEefUxLVwuoHMnYH0ZcHGTANBgkqhkiG9w0BAQsFAAOCAQEASvj4\nsAPmLGd75JR3Y8xuTPl9Dg3cyLk1uXBPY/ok+myDjEedO2Pzmvl2MpWRsXe8rJq+\nseQxIcaBlVZaDrHC1LGmWazxY8u4TB1ZkErvkBYoH1quEPuBUDgMbMzxPcP1Y+Oz\n4yHJJDnp/RVmRvQbEdBNc6N9Rvk97ahfYtTxP/jgdFcrGJ2BtMQo2pSXpXDrrB2+\nBxHw1dvd5Yzw1TKwg+ZX4o+/vqGqvz0dtdQ46tewXDpPaj+PwGZsY6rp2aQW9IHR\nlRQOfc2VNNnSj3BzgXucfr2YYdhFh5iQxeuGMMY1v/D/w1WIg0vvBZIGcfK4mJO3\n7M2CYfE45k+XmCpajQ==\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDjjCCAnagAwIBAgIQAzrx5qcRqaC7KGSxHQn65TANBgkqhkiG9w0BAQsFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBH\nMjAeFw0xMzA4MDExMjAwMDBaFw0zODAxMTUxMjAwMDBaMGExCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBSb290IEcyMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuzfNNNx7a8myaJCtSnX/RrohCgiN9RlUyfuI\n2/Ou8jqJkTx65qsGGmvPrC3oXgkkRLpimn7Wo6h+4FR1IAWsULecYxpsMNzaHxmx\n1x7e/dfgy5SDN67sH0NO3Xss0r0upS/kqbitOtSZpLYl6ZtrAGCSYP9PIUkY92eQ\nq2EGnI/yuum06ZIya7XzV+hdG82MHauVBJVJ8zUtluNJbd134/tJS7SsVQepj5Wz\ntCO7TG1F8PapspUwtP1MVYwnSlcUfIKdzXOS0xZKBgyMUNGPHgm+F6HmIcr9g+UQ\nvIOlCsRnKPZzFBQ9RnbDhxSJITRNrw9FDKZJobq7nMWxM4MphQIDAQABo0IwQDAP\nBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBhjAdBgNVHQ4EFgQUTiJUIBiV\n5uNu5g/6+rkS7QYXjzkwDQYJKoZIhvcNAQELBQADggEBAGBnKJRvDkhj6zHd6mcY\n1Yl9PMWLSn/pvtsrF9+wX3N3KjITOYFnQoQj8kVnNeyIv/iPsGEMNKSuIEyExtv4\nNeF22d+mQrvHRAiGfzZ0JFrabA0UWTW98kndth/Jsw1HKj2ZL7tcu7XUIOGZX1NG\nFdtom/DzMNU+MeKNhJ7jitralj41E6Vf8PlwUHBHQRFXGU7Aj64GxJUTFy8bJZ91\n8rGOmaFvE7FBcf6IKshPECBV1/MUReXgRPTqh5Uykw7+U0b6LJ3/iyK5S9kJRaTe\npLiaWN0bfVKfjllDiIGknibVb63dDcY3fe0Dkhvld1927jyNxF1WW6LZZm6zNTfl\nMrY=\n-----END CERTIFICATE-----\n"

    .line 62
    .line 63
    const-string v4, "UTF-8"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-direct {v1, v2}, Lzdl;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lkna;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lkna;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    :goto_0
    const-string v1, "https://api-m.paypal.com/v1/"

    .line 93
    .line 94
    iput-object v1, v0, Lkna;->g:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, LXSm;

    .line 97
    .line 98
    sget-object v2, Le90;->a:LOln;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    new-instance v2, LOln;

    .line 103
    .line 104
    invoke-direct {v2, p0}, LOln;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Le90;->a:LOln;

    .line 108
    .line 109
    :cond_1
    sget-object v2, Le90;->a:LOln;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LXSm;-><init>(LOln;LWdf;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Le90;->b:LXSm;

    .line 115
    .line 116
    new-instance v1, LvU3;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    new-instance v2, LOln;

    .line 121
    .line 122
    invoke-direct {v2, p0}, LOln;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Le90;->a:LOln;

    .line 126
    .line 127
    :cond_2
    sget-object p0, Le90;->a:LOln;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, LvU3;-><init>(LOln;LWdf;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Le90;->c:LvU3;

    .line 133
    .line 134
    :cond_3
    sget-object p0, Le90;->b:LXSm;

    .line 135
    .line 136
    invoke-virtual {p0}, LXSm;->w()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Le90;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le90;->b:LXSm;

    .line 5
    .line 6
    invoke-virtual {v0}, LXSm;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LXSm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LOln;

    .line 12
    .line 13
    iget-object v1, v1, LOln;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "com.paypal.otc.config.file"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "{\"os\":\"Android\",\"file_timestamp\":\"2016-03-10T21:15:00Z\",\"1.0\":{\"oauth2_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"3\",\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"endpoints\":{\"live\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDzzCCAregAwIBAgIJAIHt9UbL9i3iMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMREwDwYDVQQHDAhTYW4gSm9zZTEPMA0GA1UECgwGUGF5UGFsMRIwEAYDVQQLDAlCcmFpbnRyZWUxIjAgBgNVBAMMGVByb2R1Y3Rpb24gQnJvd3NlciBTd2l0Y2gwHhcNMTUwNDExMTc1MDI5WhcNMTcwNDEwMTc1MDI5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTERMA8GA1UEBwwIU2FuIEpvc2UxDzANBgNVBAoMBlBheVBhbDESMBAGA1UECwwJQnJhaW50cmVlMSIwIAYDVQQDDBlQcm9kdWN0aW9uIEJyb3dzZXIgU3dpdGNoMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt+Cc6GB3QDFCheiVoLlCY2FURFH0IjJfxsR8l5IKYVMf+GjbANvS/HtUYip4rfSjG4XlITpPkwO1cF/xaBwT3UBY9vviQlVMboVftlgxZ/iUjAlxKf28BE96bS53tObfTuHnrb+kneYQIZqWCg48mZSc5mR2gqhbs35GC4udH0EEoNIHFSvAcesUpQzR3MUU7PWRboClOvwEWvnbhmDHlB4oYaIrWxP+uTATv6cWferku77RtQJIobfSQvRVRCDqlAjbI/c7g06Fzje3P91zmWjNbKki0mu0hGFSkGLmzhL1Z0Fc83gxFB6YhTQOdc3fWabyKKD9z6rZcOLSW4w7UwIDAQABo1AwTjAdBgNVHQ4EFgQUfIDSwnyOKIDUJFAYuA0QQmeSt+gwHwYDVR0jBBgwFoAUfIDSwnyOKIDUJFAYuA0QQmeSt+gwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAKUw9L1PWBBD/tHDSatnWp6UNn7RtsMu+bJm5bj01pC7jX5gKm75wUKODrUnGAszRoRujsyJJrGKzbdShLlI5HLVh9cR1tpr3s/9W6DBkANPh0ClwH7t35dt0CwYH8acz7fqRfTjJfTccjnfPB5EFcpKIPv3ld8LbR/YlCWbrfUrzQM/K1FdZaK7elH/drRs+DEBFLp3Kqw3bWt4z06AV1rQVmY2yakaFippbrsrdwIL6uOqO+SfRUbMZg14Kk8WvaBgm4l6aV6dslnybfoJksnsBsmEie9nmTPiU9Z+cPuN/unjMBp4PnCTBKpc9l+PJqGq8HFnBlDBKw/NI8EepsQ==\"},\"mock\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDoTCCAomgAwIBAgIJAMSW4aqkOaS8MA0GCSqGSIb3DQEBCwUAMGcxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczEQMA4GA1UEBwwHQ2hpY2FnbzESMBAGA1UECgwJQnJhaW50cmVlMR8wHQYDVQQLDBZTYW5kYm94IEJyb3dzZXIgU3dpdGNoMB4XDTE1MDQxMDE4MTMxOVoXDTIwMDQxMzE4MTMxOVowZzELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRAwDgYDVQQHDAdDaGljYWdvMRIwEAYDVQQKDAlCcmFpbnRyZWUxHzAdBgNVBAsMFlNhbmRib3ggQnJvd3NlciBTd2l0Y2gwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVjnC47BuUm0PKi5sUSi02wGL8zqVjRrdtt4YDyPQdELlitfv431Y7HpT6z/Xusu9/2mjlcvykGO1+okm6VDiNIaHMeez7Vv3To7J3ZCNR/WZDFyzbY7lniwISSoLMh7MF6fsOKYvc3nARez0Qs1Jp+fX+0DKCH926q4Z3OWYq3NHPrAy8E2QMzcG68XJeZGYEfVuu7SadHHkpvvSN2KSH5dNHxCknm1KpW4IoGguXepUlldmf1KorRX0DOQq/750XOP0rvh+xDH7EZSLgcCi810otzP4cPg/M5Fyj6lPAj4TZArFvqUOKnAvtri9LEAUP+/laB2mdL668au9kSV7hAgMBAAGjUDBOMB0GA1UdDgQWBBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAfBgNVHSMEGDAWgBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBEduExXbyMtcmk6noLdoJdFtmcLPzCOmR1k1hGUDh41QWJgFcuZlM25F/qVKXSzLBRoc1ssEeUZl1AGyhOO49b/MfEPo/yVwcz254o9Pm4E9CvdqdO8mPpCrE/Pjr+7TNKyMVsktoN3B5V5K14+GQVOiSHgesEQaYq9cyxUclMs1QzyNHSe3gDN41FFDXiE7kj1h8oo4MhH7wcVv+9olOWEtawGVxSi/U9KVTmN5ShDJgTwuM74aSnRwwEj2bXEaDMbUXYXD/p4SPBq2a3ecvelzsYpWdwyF7iXoWCrPVLM46D8M4PeenTzq6efnX4mzgS/fOqI9grjS2R8btw9Idz\"},\"develop\":{\"url\":\"https://assets.staging.braintreepayments.com/one-touch-login/\",\"certificate\":\"MIIDOzCCAiOgAwIBAgIJAMlvCS4UtR7PMA0GCSqGSIb3DQEBBQUAMDQxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczESMBAGA1UECgwJQnJhaW50cmVlMB4XDTE1MDMyMDAxMTcyMVoXDTE2MDMxOTAxMTcyMVowNDELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRIwEAYDVQQKDAlCcmFpbnRyZWUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDfCRhOGeMj4ci5Bbbs/x0G+PkbeL7iGEsX5UWQeA8oCWU8jpipFTC271Q0f5BQzXCN8L4LnwGvtm2cgAEivSBODo7XHsmxrFjKdQx1S7FIuFRKO18Uf8rIGmZHiJfhCbUEGilpwMt7hUMjjv2XDufPCMrJ8Yn2y/yDi5nhs7UsFhROm9oI2PyiJX01yR2ag8cPBb5Ahlwmj1yMWmSuHVnUN8T0rjIXyrBhxTAk3omQkQdHKj2w8afdrAcNUGi4yU/a5/pmb8tZpAa73OZVdOEQepJAAIRWXeS2BdKTkhfRJc7WEIlbi+9a2OdtM3OkIs+rZE7+WVT8XQoiLxpUd/wNAgMBAAGjUDBOMB0GA1UdDgQWBBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAfBgNVHSMEGDAWgBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQARg2wjhJanhKu1bw63+Xfj25OUa02jK+i4vhkWeuCGd5/kxA1dZMjBfSMxh484xBpaqRIOHvZmRpKcxCgci8xRbbJiaXrb1vIePTTi4lfU6cpfsnjMFCHDk8E/0AxIfOpQ0BSJY35WqB45xaIWBAY8lQ2pNfiPyK4kzajSOg+kbEKLmA0udYy8tsydt+88+R88rYKt4qDBo+Z5zgJ2fZvbAp99cBASHqMCoUoPb96YWEhaWhjArVGzgevpopKA9aOAFdndPKLbe6y29bbfLfQqat0B1fVmutCIHGIXtsPHQDe/cXJtoJk7HmD08++C9YvjxlSi8jxLb5nIA0QGI0yj\"}},\"packages\":[\"com.android.chrome\",\"*\"]}],\"checkout_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}],\"billing_agreement_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}]}}"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v0, LXSm;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v1, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v1}, LXSm;->s(Ljava/lang/String;)LBSj;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v10, v4

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    :try_start_1
    invoke-static {v4}, LXSm;->s(Ljava/lang/String;)LBSj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, LXSm;->w()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :goto_2
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, LXSm;->y(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LXSm;->w()V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, v1, LBSj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LPGe;

    .line 87
    .line 88
    iget-object v4, v1, LWOg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ldeh;

    .line 91
    .line 92
    sget-object v5, Ldeh;->a:Ldeh;

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "_"

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v5, v1, LWOg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v1, LWOg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v7, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {p0, v6}, LpA;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, LWOg;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    invoke-interface {v8, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v7, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 195
    :goto_5
    const-string v8, "tFPTfHgoVveCqOCfFO4guE9JoxB19H/ToHmC2Mr+/9k=\n"

    .line 196
    .line 197
    invoke-static {p0, v5, v8}, LUyn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_9

    .line 202
    .line 203
    const-string v8, "x8YuoPbi9uuof5VAaYdQVTDvL1FufN5ZkdcUAzFEgHI=\n"

    .line 204
    .line 205
    invoke-static {p0, v5, v8}, LUyn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/4 v5, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 215
    :goto_7
    if-eqz v6, :cond_5

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    return v3

    .line 222
    :cond_a
    return v2

    .line 223
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v0, "could not parse default file"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static x(Landroid/content/Context;LVOb;LZOb;LEy5;LJug;Lto5;LC4i;LJug;LJug;Lo0c;LJug;LuP7;LJug;LJug;LvC7;Lr4f;LRom;Lzth;Lkp6;LJug;LHy8;LJug;Lvs9;)LLm5;
    .locals 15

    .line 1
    move-object/from16 v0, p20

    .line 2
    iget-object v0, v0, LHy8;->a:Llua;

    sget-object v1, LrAj;->a:LqAj;

    const-string v2, "LOOK:LensesExplorerModules.DataComponentModule#lensesExplorerDataComponentBuilder"

    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LJQb;

    move-object v3, v2

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p2

    move-object/from16 v10, p13

    move-object/from16 v11, p10

    move-object/from16 v12, p19

    move-object/from16 v13, p8

    move-object/from16 v14, p21

    invoke-direct/range {v3 .. v14}, LJQb;-><init>(Landroid/content/Context;LC4i;LJug;LRom;Lzth;LZOb;LJug;LJug;LJug;LJug;LJug;)V

    sget-object v3, LQHb;->f:LQHb;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    .line 4
    iput-object v3, v4, Lto5;->a:Lrs0;

    .line 5
    invoke-virtual/range {p5 .. p5}, Lto5;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0c;

    invoke-static {v2}, Lcnn;->b(LJQb;)LLm5;

    move-result-object v2

    move-object/from16 v4, p1

    .line 6
    iput-object v4, v2, LLm5;->A0:LVOb;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v2, LLm5;->y0:LhM2;

    .line 8
    new-instance v4, Lj0c;

    const/16 v5, 0xa

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v6}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object v4, v2, LLm5;->z0:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v2, LLm5;->B0:Lo0c;

    move-object/from16 v4, p11

    .line 11
    iput-object v4, v2, LLm5;->C0:LuP7;

    .line 12
    sget-object v4, LpFe;->a:LpFe;

    move-object/from16 v5, p15

    invoke-virtual {v5, v4}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGFe;

    .line 13
    iput-object v4, v2, LLm5;->D0:LGFe;

    .line 14
    invoke-interface/range {p12 .. p12}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llth;

    check-cast v4, LBI6;

    invoke-virtual {v4}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object v4

    .line 15
    iput-object v4, v2, LLm5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    check-cast v3, Lvo5;

    .line 17
    iget-object v3, v3, Lvo5;->c:LJug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSpm;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p18

    .line 20
    iput-object v3, v2, LLm5;->F0:Lkotlin/jvm/functions/Function3;

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v3, v2, LLm5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v3, v2, LLm5;->g:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v0, p22

    .line 26
    iput-object v0, v2, LLm5;->H0:Lvs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, LqAj;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Ludl;->b()V

    .line 30
    :cond_0
    throw v0
.end method

.method public static y(LWOb;)LQN6;
    .locals 6

    .line 1
    check-cast p0, Lsm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm5;->G()LPb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LQN6;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LGb4;->a:LGb4;

    .line 14
    .line 15
    invoke-interface {p0, v2}, LPb4;->a(LAJn;)LKb4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, LXOb;->e3:LXOb;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-interface {p0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :goto_2
    invoke-interface {p0, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_7

    .line 89
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :goto_3
    invoke-interface {p0, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    :goto_4
    invoke-interface {p0, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    :goto_5
    invoke-interface {p0, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const-class v3, [B

    .line 152
    .line 153
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 161
    .line 162
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    :goto_6
    invoke-interface {p0, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_7
    const/4 v3, 0x7

    .line 173
    invoke-static {v2, v3, p0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v4, p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v2, LXOb;->a:Lyb4;

    .line 183
    .line 184
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v2, v4, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, LEP4;->f:LEP4;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, v1, v2, p0, v3}, LQN6;-><init>(Ljava/util/TimeZone;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lm3;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "Unsupported input type: ["

    .line 213
    .line 214
    const/16 v1, 0x5d

    .line 215
    .line 216
    invoke-static {v0, v4, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static z(LPQb;)LHy5;
    .locals 3

    .line 1
    new-instance v0, LHy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LGh3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, LHy5;->b:LPQb;

    .line 9
    .line 10
    sget-object p0, Lhhb;->a:Lhhb;

    .line 11
    .line 12
    iput-object p0, v0, LHy5;->Z0:Lhhb;

    .line 13
    .line 14
    sget-object p0, LNHb;->y0:LNHb;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, LHy5;->K0:LNCc;

    .line 20
    .line 21
    sget-object p0, Lnua;->b:Lnua;

    .line 22
    .line 23
    iput-object p0, v0, LHy5;->L0:Loua;

    .line 24
    .line 25
    sget-object p0, LZwb;->b:LZwb;

    .line 26
    .line 27
    iput-object p0, v0, LHy5;->M0:LZwb;

    .line 28
    .line 29
    sget-object p0, LHvb;->a:LHvb;

    .line 30
    .line 31
    iput-object p0, v0, LHy5;->O0:LWFn;

    .line 32
    .line 33
    sget-object p0, LYtb;->b:LYtb;

    .line 34
    .line 35
    iput-object p0, v0, LHy5;->P0:LYtb;

    .line 36
    .line 37
    sget-object p0, LQtb;->f:LQtb;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, LHy5;->N0:LQtb;

    .line 43
    .line 44
    sget-object p0, LLwb;->a:LLwb;

    .line 45
    .line 46
    iput-object p0, v0, LHy5;->Q0:LQwb;

    .line 47
    .line 48
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 49
    .line 50
    iput-object p0, v0, LHy5;->R0:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    sget-object v1, Lur8;->g:Lur8;

    .line 53
    .line 54
    iput-object v1, v0, LHy5;->y0:Lvub;

    .line 55
    .line 56
    sget-object v1, Lcd0;->d:Lcd0;

    .line 57
    .line 58
    iput-object v1, v0, LHy5;->i:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sget-object v1, LA71;->a:LA71;

    .line 61
    .line 62
    iput-object v1, v0, LHy5;->d:LB71;

    .line 63
    .line 64
    sget-object v1, LVY7;->a:LVY7;

    .line 65
    .line 66
    iput-object v1, v0, LHy5;->e:LWY7;

    .line 67
    .line 68
    sget-object v1, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LHy5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iput-object p0, v0, LHy5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    iput-object p0, v0, LHy5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    sget-object p0, LzQb;->e:LzQb;

    .line 82
    .line 83
    iput-object p0, v0, LHy5;->D0:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    sget-object p0, LzQb;->f:LzQb;

    .line 86
    .line 87
    iput-object p0, v0, LHy5;->E0:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    sget-object p0, LzQb;->g:LzQb;

    .line 90
    .line 91
    iput-object p0, v0, LHy5;->F0:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    sget-object p0, LzQb;->h:LzQb;

    .line 94
    .line 95
    iput-object p0, v0, LHy5;->G0:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object p0, Laj8;->a:Laj8;

    .line 98
    .line 99
    iput-object p0, v0, LHy5;->H0:Lbj8;

    .line 100
    .line 101
    sget-object p0, Lfi0;->k:Lfi0;

    .line 102
    .line 103
    iput-object p0, v0, LHy5;->I0:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object p0, LwG8;->f:LwG8;

    .line 106
    .line 107
    iput-object p0, v0, LHy5;->T0:LT66;

    .line 108
    .line 109
    sget-object p0, LBUd;->a:LBUd;

    .line 110
    .line 111
    iput-object p0, v0, LHy5;->z0:LJUd;

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object p0, v0, LHy5;->U0:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object p0, LO08;->a:LO08;

    .line 118
    .line 119
    sget-object v1, LQC8;->d:LHy8;

    .line 120
    .line 121
    iget-object v1, v1, LHy8;->a:Llua;

    .line 122
    .line 123
    invoke-static {p0, v1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, LHy5;->Y0:Ljava/util/Set;

    .line 128
    .line 129
    new-instance p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-direct {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, LHy5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    sget-object p0, Lgze;->a:Lgze;

    .line 137
    .line 138
    iput-object p0, v0, LHy5;->J0:Lq7b;

    .line 139
    .line 140
    sget-object p0, LGF8;->t:LGF8;

    .line 141
    .line 142
    iput-object p0, v0, LHy5;->W0:Ld7i;

    .line 143
    .line 144
    sget-object p0, La1c;->a:La1c;

    .line 145
    .line 146
    iput-object p0, v0, LHy5;->V0:Lb1c;

    .line 147
    .line 148
    sget-object p0, LCf0;->g:LCf0;

    .line 149
    .line 150
    iput-object p0, v0, LHy5;->X0:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    return-object v0
.end method
