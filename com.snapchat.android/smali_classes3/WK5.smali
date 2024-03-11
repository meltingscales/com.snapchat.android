.class public final LWK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWK5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LWK5;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xe

    .line 15
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xd

    .line 16
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xc

    .line 17
    invoke-direct {p0, p1}, LWK5;-><init>(I)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, LWK5;-><init>(I)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p2}, LWK5;-><init>(I)V

    return-void

    .line 20
    :cond_2
    invoke-direct {p0, p2}, LWK5;-><init>(I)V

    return-void

    .line 21
    :cond_3
    invoke-direct {p0, p2}, LWK5;-><init>(I)V

    return-void

    .line 22
    :cond_4
    invoke-direct {p0, p2}, LWK5;-><init>(I)V

    return-void

    .line 23
    :cond_5
    invoke-direct {p0, p2}, LWK5;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "composer"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "encrypted_asset"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    const-string v1, "key"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    :cond_1
    const-string p1, "iv"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    move-object p3, v0

    .line 50
    :cond_2
    const-string p1, "type"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(LPY3;)LSN9;
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LF34;->z:LE34;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LE34;->b:LF34;

    .line 13
    .line 14
    const-class v2, LSN9;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, LQY3;

    .line 20
    .line 21
    iget-object v3, p0, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p0, p0, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 28
    .line 29
    const-string v6, "content_discover/src/ContentPlaybackService"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v6, v4, v5}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0, p0}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LRV3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 45
    .line 46
    .line 47
    check-cast p0, LSN9;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    long-to-int v3, v2

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    shr-long v4, p0, v2

    .line 9
    .line 10
    and-long/2addr v4, v0

    .line 11
    long-to-int v2, v4

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    shr-long v4, p0, v4

    .line 15
    .line 16
    and-long/2addr v4, v0

    .line 17
    long-to-int v5, v4

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    shr-long/2addr p0, v4

    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p1, p0

    .line 23
    invoke-static {v3, v2, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contentObject"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "iv"

    .line 14
    .line 15
    const-string v3, "key"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LyY3;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LWK5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v0, "nativeContentTypeKey"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v4, LyY3;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, LBje;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    sget-object v4, LIni;->c:LIni;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v4 .. v10}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "nativeContentTypeKey must be mapped to a content type"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "nativeContentTypeKey is required on Android"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static g(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p0, p1}, Laah;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LIdi;->a:LWK5;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    compositeIdType TEXT NOT NULL,\n    compositeIdKey TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LrOf;->a:LWK5;

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER,\n    thirdPartyAppStoryEnabled INTEGER\n)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LMTd;->a:LWK5;

    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT,\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT,\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT,\n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LXkb;->a:LWK5;

    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS LegalAgreement(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    agreementName TEXT NOT NULL UNIQUE,\n    hasBeenAccepted INTEGER DEFAULT 0 NOT NULL,\n    mustBeAccepted INTEGER DEFAULT 1 NOT NULL\n)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Ldh9;->a:LWK5;

    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    addSource TEXT,\n\n    added INTEGER DEFAULT 0 NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    hasViewed INTEGER DEFAULT 0 NOT NULL\n)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, Lhy7;->a:LWK5;

    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n\n     -- media info \n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n     -- streaming media info \n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n\n     -- filter info \n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n\n    UNIQUE (rawSnapId, featureType)\n)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Luc4;->a:LWK5;

    .line 37
    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS ConnectedApps(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   appId TEXT NOT NULL UNIQUE, -- uuid format\n   appName TEXT NOT NULL,\n   appIconUrl TEXT,\n   appStoryDisplayName TEXT,\n   appStoryIconUrl TEXT,\n   appStoryTTLDays INTEGER,\n   appStoryEnabled INTEGER\n)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, Lpw3;->a:LWK5;

    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS CognacAppList (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT,\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n    isCompatible INTEGER NOT NULL,\n    isNewApp INTEGER NOT NULL, \n    publisherType INTEGER NOT NULL,\n\n     -- preload url \n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n     -- cognac image resources \n    iconUrl TEXT,\n    loadingImageUrl TEXT,\n    logoUrl TEXT,\n    verticalImageUrl TEXT,\n    horizontalImageUrl TEXT,\n    squareImageUrl TEXT,\n\n     -- player limits \n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT\n)"

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LIdi;->a:LWK5;

    .line 7
    .line 8
    const-string v0, "SearchV2RecentInteraction"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LrOf;->a:LWK5;

    .line 12
    .line 13
    const-string v0, "PostableStory"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LMTd;->a:LWK5;

    .line 17
    .line 18
    const-string v0, "MobStoryMetadata"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LXkb;->a:LWK5;

    .line 22
    .line 23
    const-string v0, "LegalAgreement"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Ldh9;->a:LWK5;

    .line 27
    .line 28
    const-string v0, "FriendWhoAddedMe"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, Lhy7;->a:LWK5;

    .line 32
    .line 33
    const-string v0, "DiscoverStorySnap"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Luc4;->a:LWK5;

    .line 37
    .line 38
    const-string v0, "ConnectedApps"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, Lpw3;->a:LWK5;

    .line 42
    .line 43
    const-string v0, "CognacAppList"

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
