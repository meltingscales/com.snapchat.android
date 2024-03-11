.class public final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luqj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Luqj;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_2

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x16

    .line 4
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x15

    .line 5
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x14

    .line 6
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, Luqj;-><init>(I)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 15
    :cond_5
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 16
    :cond_6
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 17
    :cond_7
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    .line 18
    :cond_8
    invoke-direct {p0, p2}, Luqj;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/StringBuilder;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    array-length v0, p2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v2, p2, v1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "\tat "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static b(LxH5;Ldz4;LXom;Lhm4;Lhid;Lmoi;LL3e;LFya;)LVi5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v9, LVi5;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LVi5;-><init>(LxH5;Ldz4;LXom;Lhm4;Lhid;Lmoi;LL3e;LFya;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public static c(LL3e;Ldz4;LTcj;Lmoi;Ltjm;Lhm4;LoY8;LwXl;)LdV5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v9, LdV5;

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LdV5;-><init>(LL3e;Ldz4;LTcj;Lmoi;Ltjm;Lhm4;LoY8;LwXl;)V

    .line 39
    .line 40
    .line 41
    return-object v9
.end method

.method public static d(Lwb4;Ljava/lang/String;Ljava/lang/String;)LAR7;
    .locals 4

    .line 1
    new-instance v0, LAR7;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    sget-object v2, LAb4;->f:LAb4;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LAR7;-><init>(Lwb4;Ljava/lang/String;Ljava/lang/String;Lyb4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(LvSd;LlDh;Ljava/lang/String;)LmDh;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LlDh;->b:[LSRk;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v5

    .line 16
    .line 17
    iget-object v7, v6, LSRk;->R0:LsK1;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v7, v7, LsK1;->a:[Lbce;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    array-length v7, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_1
    xor-int/2addr v7, v8

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LSRk;

    .line 68
    .line 69
    new-instance v6, LKs8;

    .line 70
    .line 71
    iget-object v7, v3, LSRk;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, LSRk;->h:Lfqj;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lfqj;->Z:[B

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v5, LfCa;

    .line 82
    .line 83
    invoke-direct {v5, v3}, LfCa;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {v6, v7, v5}, LKs8;-><init>(Ljava/lang/String;LfCa;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, v0, LlDh;->a:LwDh;

    .line 94
    .line 95
    iget-object v8, v2, LwDh;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v2, LwDh;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, LwDh;->e:LqUk;

    .line 100
    .line 101
    invoke-static {v2}, LnHn;->t(LqUk;)Lawl;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v2, v0, LlDh;->a:LwDh;

    .line 106
    .line 107
    iget-object v11, v2, LwDh;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, v2, LwDh;->g:I

    .line 110
    .line 111
    invoke-static {}, LF8g;->values()[LF8g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v6, v3

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-ge v7, v6, :cond_6

    .line 118
    .line 119
    aget-object v12, v3, v7

    .line 120
    .line 121
    iget v13, v12, LF8g;->a:I

    .line 122
    .line 123
    if-ne v13, v2, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v12, v5

    .line 130
    :goto_4
    iget-object v2, v0, LlDh;->a:LwDh;

    .line 131
    .line 132
    iget-object v13, v2, LwDh;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v2, v2, LwDh;->h:I

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v3}, LAfc;->X(I)[I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    array-length v5, v3

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_5
    if-ge v6, v5, :cond_8

    .line 144
    .line 145
    aget v7, v3, v6

    .line 146
    .line 147
    invoke-static {v7}, LAfc;->W(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-ne v14, v2, :cond_7

    .line 152
    .line 153
    move v14, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v14, 0x0

    .line 159
    :goto_6
    iget-object v2, v0, LlDh;->b:[LSRk;

    .line 160
    .line 161
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v0, v0, LlDh;->a:LwDh;

    .line 166
    .line 167
    iget-boolean v0, v0, LwDh;->X:Z

    .line 168
    .line 169
    new-instance v2, LmDh;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move-object/from16 v7, p0

    .line 173
    .line 174
    move-object/from16 v16, p2

    .line 175
    .line 176
    move/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    invoke-direct/range {v6 .. v18}, LmDh;-><init>(LvSd;Ljava/lang/String;Ljava/lang/String;Lawl;Ljava/lang/String;LF8g;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luqj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfmm;->a:Luqj;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS uploaded_media (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    content_id TEXT NOT NULL,\n    encryption_key TEXT NOT NULL,\n    encryption_iv TEXT NOT NULL,\n    upload_size INTEGER NOT NULL,\n    upload_location BLOB NOT NULL,\n    expiration_timestamp_sec INTEGER NOT NULL\n)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LwSk;->a:Luqj;

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER, -- TODO (abeltyukov): deprecate this field\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT,\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n\n    -- whether posts are waiting to be confirmed by StoriesResponse\n    pendingServerConfirmation INTEGER,\n    -- used for posting timeout logic for detecting async posting failures\n    postedTimestamp INTEGER,\n\n    -- used to display original creation time when posting from memories / camera roll\n    creationTimestamp INTEGER,\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n\n    -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppName TEXT,\n    -- used to identify source app when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT,\n\n    serverRankingId TEXT, -- used for story story view blizzard event\n\n    -- (storyRowId, clientId) should be unique and consistent across \n    -- local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lvqj;->a:Luqj;

    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS Snap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- for 1-1 snaps, received snap id ends with \'r\', sent snap id should end with \'s\' --\n    -- for group snaps, received/sent snap ids are UUID --\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n\n    mediaId TEXT,\n    mediaIv TEXT,\n    mediaKey TEXT,\n    snapType INTEGER NOT NULL,\n    mediaUrl TEXT,\n    durationInMs INTEGER NOT NULL,\n    attachmentUrl TEXT,\n    cognacAttachmentUri TEXT,\n\n    zipped INTEGER,\n\n    -- @Deprecated: this field is not stable, use StorySnap.storyRowId instead\n    -- There can be more than one linked storyRowId, as there exists a 1:N \n    -- relationship between Snap and Story records\n    storyRowId INTEGER,\n    isInfiniteDuration INTEGER NOT NULL DEFAULT 0,\n    groupType TEXT\n)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luqj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfmm;->a:Luqj;

    .line 7
    .line 8
    const-string v0, "uploaded_media"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LwSk;->a:Luqj;

    .line 12
    .line 13
    const-string v0, "StorySnap"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lvqj;->a:Luqj;

    .line 17
    .line 18
    const-string v0, "Snap"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
