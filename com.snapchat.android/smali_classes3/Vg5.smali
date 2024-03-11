.class public final LVg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVg5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LVg5;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x10

    .line 15
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xd

    .line 16
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xc

    .line 17
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xb

    .line 18
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xa

    .line 19
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0x9

    .line 20
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0x8

    .line 21
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x7

    .line 22
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x6

    .line 23
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x5

    .line 24
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x4

    .line 25
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, LVg5;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)LZX3;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    instance-of v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_c

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, LWK5;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    aget-object v4, p0, v2

    .line 57
    .line 58
    instance-of v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v4, [Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v3

    .line 66
    :goto_2
    if-eqz v4, :cond_b

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_3
    xor-int/2addr v5, v2

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    new-array v6, v5, [F

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_4
    if-ge v7, v5, :cond_5

    .line 82
    .line 83
    aget-object v8, v4, v7

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aput v8, v6, v7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v6, v3

    .line 97
    :cond_5
    const/4 v4, 0x2

    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    instance-of v7, v5, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v5, v3

    .line 108
    :goto_5
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v5, 0x0

    .line 116
    :goto_6
    const/4 v7, 0x3

    .line 117
    aget-object p0, p0, v7

    .line 118
    .line 119
    instance-of v7, p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_8
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_9
    new-instance p0, LZX3;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    :cond_a
    iput v2, p0, LZX3;->a:I

    .line 141
    .line 142
    iput-object v1, p0, LZX3;->b:[I

    .line 143
    .line 144
    iput-object v6, p0, LZX3;->c:[F

    .line 145
    .line 146
    iput v5, p0, LZX3;->d:I

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p0, Les0;

    .line 150
    .line 151
    const-string v0, "locations should be an array"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_c
    new-instance p0, Les0;

    .line 158
    .line 159
    const-string v0, "colors should be an array"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_d
    new-instance p0, Les0;

    .line 166
    .line 167
    const-string v0, "Gradient should have four values in the given array: colors, locations, orientation, and isRadial"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVg5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZlg;->a:LVg5;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved media belongs.\n    -- If the owner is a friend (this media is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (this media is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat\n    -- group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing media.\n    messageID TEXT NOT NULL,\n\n    -- Identifier of chat media in the saved message.\n    -- Information stored in this column are derived from `serializedParcelContent`\n    -- to avoid unnecessary\n    -- projections and deserialization.\n    mediaIDs TEXT /* AS List<String> */ NOT NULL,\n\n    -- Identifier of the conversation to which this saved media belongs.\n    -- This information is used to fetch media data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved media exists.\n    -- This information is used to fetch media data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here\n    -- since conversation API requires it to fetch media.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved media message.\n    -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n    -- This field is used to deserializing [SerializableParcelContent].\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    sequenceNumber INTEGER /* AS Long */ NOT NULL,\n\n    -- Saved states of the saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    savedStates TEXT /* AS SavedStates */ NOT NULL,\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LVqe;->a:LVg5;

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS NetworkMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    messageId TEXT NOT NULL UNIQUE,\n    conversationId TEXT,\n\n    sentTimestamp INTEGER NOT NULL,\n   -- Important, this should ONLY be used for message retention and never displayed to the user\n    seenTimestamp INTEGER,\n\n    senderId INTEGER NOT NULL,\n\n    sequenceNumber INTEGER,\n     -- DEPRECATED\n    groupVersion INTEGER,\n\n     -- DEPRECATED\n    seenBy TEXT,\n    savedBy TEXT,\n\n    clientStatus TEXT,\n\n     -- The content to render for the message, the \"messageType\" should describe\n     -- this content and indicate who can render it \n    messageType TEXT NOT NULL,\n    content BLOB NOT NULL,\n    preserved INTEGER NOT NULL,\n    savedStates TEXT,\n--      release state -> true means if this is a message I sent, other has viewed my message;\n--                                  if this is a message I received, I have viewed the message;\n    released INTEGER NOT NULL DEFAULT 0,\n\n    -- Snap Specific\n    screenshottedOrReplayed TEXT,\n    -- Snap Specific\n    snapServerStatus TEXT,\n\n    -- last received/viewed/screenshot/replay timestamp for snaps & release ts for chats\n    lastInteractionTimestamp INTEGER,\n    -- Snap Specific | group snap viewer list of friendRowId --\n    viewerList BLOB,\n    snapType INTEGER)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LeJc;->a:LVg5;

    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- ownerId can be either the userId, or \'Map\' for map statuses\n    ownerId TEXT NOT NULL UNIQUE,\n    lastReadTimestamp INTEGER NOT NULL\n)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Lll9;->a:LVg5;

    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    serverSignals TEXT\n)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LeC8;->a:LVg5;

    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS FeedSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, LK16;->a:LVg5;

    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS DdmlModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    applicationId TEXT NOT NULL UNIQUE,\n    modelId TEXT NOT NULL UNIQUE,\n    modelSpecAndParams BLOB NOT NULL,\n    timestamp INTEGER NOT NULL\n)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, LlK3;->a:LVg5;

    .line 37
    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storeId TEXT NOT NULL UNIQUE,\n    cart BLOB NOT NULL\n)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, Lkh1;->a:LVg5;

    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS BlacklistFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVg5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZlg;->a:LVg5;

    .line 7
    .line 8
    const-string v0, "ProfileSavedMediaMessage"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LVqe;->a:LVg5;

    .line 12
    .line 13
    const-string v0, "NetworkMessage"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LeJc;->a:LVg5;

    .line 17
    .line 18
    const-string v0, "MapExploreReadStatus"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Lll9;->a:LVg5;

    .line 22
    .line 23
    const-string v0, "FriendsFeedServerSignals"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LeC8;->a:LVg5;

    .line 27
    .line 28
    const-string v0, "FeedSyncState"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, LK16;->a:LVg5;

    .line 32
    .line 33
    const-string v0, "DdmlModel"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, LlK3;->a:LVg5;

    .line 37
    .line 38
    const-string v0, "CommerceCheckoutCart"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, Lkh1;->a:LVg5;

    .line 42
    .line 43
    const-string v0, "BlacklistFriend"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
