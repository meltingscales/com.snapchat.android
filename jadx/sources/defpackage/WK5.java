package defpackage;

import android.graphics.Color;
import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

/* renamed from: WK5  reason: default package */
/* loaded from: classes3.dex */
public final class WK5 {
    public final /* synthetic */ int a;

    public /* synthetic */ WK5(int i) {
        this.a = i;
    }

    public static Uri a(String str, String str2, String str3, String str4) {
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("composer").appendPath("encrypted_asset").appendQueryParameter("url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("key", str2);
        if (str3 == null) {
            str3 = "";
        }
        Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("iv", str3);
        if (str4 == null) {
            str4 = "";
        }
        return appendQueryParameter3.appendQueryParameter(DatabaseHelper.authorizationToken_Type, str4).build();
    }

    public static SN9 b(PY3 py3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(SN9.class, create);
        QY3 qy3 = (QY3) py3;
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_discover/src/ContentPlaybackService", create.getNativeHandle());
        create.checkError();
        create.destroy();
        return (SN9) ((RV3) f34.unmarshallObject(SN9.class, create, pushModuleToMarshaller));
    }

    public static int c(long j) {
        return Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
    }

    public static Uri e(Uri uri) {
        Integer F1;
        Uri uri2;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("contentObject");
        if (queryParameter != null) {
            String queryParameter3 = uri.getQueryParameter("key");
            if (queryParameter3 != null) {
                String queryParameter4 = uri.getQueryParameter("iv");
                if (queryParameter4 != null) {
                    String queryParameter5 = uri.getQueryParameter(DatabaseHelper.authorizationToken_Type);
                    Map map = C54176yY3.c;
                    uri2 = a(queryParameter, queryParameter3, queryParameter4, queryParameter5);
                } else {
                    uri2 = null;
                }
                if (uri2 != null) {
                    return uri2;
                }
                return uri;
            }
            return uri;
        } else if (queryParameter2 != null) {
            String queryParameter6 = uri.getQueryParameter("nativeContentTypeKey");
            if (queryParameter6 != null && (F1 = BYk.F1(queryParameter6)) != null) {
                EnumC0895Bje enumC0895Bje = (EnumC0895Bje) C54176yY3.c.get(F1);
                if (enumC0895Bje != null) {
                    return C5427Ini.d(C5427Ini.c, Base64.decode(queryParameter2, 2), null, enumC0895Bje, uri.getQueryParameter("key"), uri.getQueryParameter("iv"), 2);
                }
                throw new IllegalArgumentException("nativeContentTypeKey must be mapped to a content type");
            }
            throw new IllegalArgumentException("nativeContentTypeKey is required on Android");
        } else {
            return uri;
        }
    }

    public static float g(float f, float f2, float f3) {
        return AbstractC17373aah.c(f3, f2, f, f2);
    }

    public final String d() {
        switch (this.a) {
            case 22:
                WK5 wk5 = AbstractC40969pw3.a;
                return "CREATE TABLE IF NOT EXISTS CognacAppList (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT,\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n    isCompatible INTEGER NOT NULL,\n    isNewApp INTEGER NOT NULL, \n    publisherType INTEGER NOT NULL,\n\n     -- preload url \n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n     -- cognac image resources \n    iconUrl TEXT,\n    loadingImageUrl TEXT,\n    logoUrl TEXT,\n    verticalImageUrl TEXT,\n    horizontalImageUrl TEXT,\n    squareImageUrl TEXT,\n\n     -- player limits \n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT\n)";
            case 23:
                WK5 wk52 = AbstractC48142uc4.a;
                return "CREATE TABLE IF NOT EXISTS ConnectedApps(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   appId TEXT NOT NULL UNIQUE, -- uuid format\n   appName TEXT NOT NULL,\n   appIconUrl TEXT,\n   appStoryDisplayName TEXT,\n   appStoryIconUrl TEXT,\n   appStoryTTLDays INTEGER,\n   appStoryEnabled INTEGER\n)";
            case 24:
                WK5 wk53 = AbstractC28699hy7.a;
                return "CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n\n     -- media info \n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n     -- streaming media info \n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n\n     -- filter info \n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n\n    UNIQUE (rawSnapId, featureType)\n)";
            case 25:
                WK5 wk54 = AbstractC22141dh9.a;
                return "CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    addSource TEXT,\n\n    added INTEGER DEFAULT 0 NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    hasViewed INTEGER DEFAULT 0 NOT NULL\n)";
            case 26:
                WK5 wk55 = AbstractC14828Xkb.a;
                return "CREATE TABLE IF NOT EXISTS LegalAgreement(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    agreementName TEXT NOT NULL UNIQUE,\n    hasBeenAccepted INTEGER DEFAULT 0 NOT NULL,\n    mustBeAccepted INTEGER DEFAULT 1 NOT NULL\n)";
            case 27:
                WK5 wk56 = MTd.a;
                return "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT,\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT,\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT,\n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)";
            case 28:
                WK5 wk57 = AbstractC43215rOf.a;
                return "CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER,\n    thirdPartyAppStoryEnabled INTEGER\n)";
            default:
                WK5 wk58 = AbstractC5181Idi.a;
                return "CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    compositeIdType TEXT NOT NULL,\n    compositeIdKey TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n)";
        }
    }

    public final String f() {
        switch (this.a) {
            case 22:
                WK5 wk5 = AbstractC40969pw3.a;
                return "CognacAppList";
            case 23:
                WK5 wk52 = AbstractC48142uc4.a;
                return "ConnectedApps";
            case 24:
                WK5 wk53 = AbstractC28699hy7.a;
                return "DiscoverStorySnap";
            case 25:
                WK5 wk54 = AbstractC22141dh9.a;
                return "FriendWhoAddedMe";
            case 26:
                WK5 wk55 = AbstractC14828Xkb.a;
                return "LegalAgreement";
            case 27:
                WK5 wk56 = MTd.a;
                return "MobStoryMetadata";
            case 28:
                WK5 wk57 = AbstractC43215rOf.a;
                return "PostableStory";
            default:
                WK5 wk58 = AbstractC5181Idi.a;
                return "SearchV2RecentInteraction";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WK5(int i, int i2) {
        this(1);
        this.a = i;
        if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 4) {
            this(4);
        } else if (i == 5) {
            this(5);
        } else if (i == 7) {
            this(7);
        } else if (i != 9) {
            switch (i) {
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                case 14:
                    this(14);
                    return;
                case 15:
                    this(15);
                    return;
                default:
                    switch (i) {
                        case 20:
                            this(20);
                            return;
                        case 21:
                            this(21);
                            return;
                        case 22:
                            this(22);
                            return;
                        case 23:
                            this(23);
                            return;
                        case 24:
                            this(24);
                            return;
                        case 25:
                            this(25);
                            return;
                        case 26:
                            this(26);
                            return;
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        case 29:
                            this(29);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(9);
        }
    }
}
