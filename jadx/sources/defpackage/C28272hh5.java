package defpackage;

import android.animation.TimeInterpolator;
import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;

/* renamed from: hh5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28272hh5 {
    public final /* synthetic */ int a;

    public /* synthetic */ C28272hh5(int i) {
        this.a = i;
    }

    public static Uri a(int i) {
        return Uri.parse("composer-res://" + i);
    }

    public static AbstractC32625kV3 b(int i, Object[] objArr, long j, boolean z, double d, double d2) {
        TimeInterpolator timeInterpolator;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        if (d <= 0.0d && d2 <= 0.0d) {
            if (objArr != null && objArr.length != 0) {
                if (objArr.length == 4) {
                    Object obj = objArr[0];
                    if (obj instanceof Double) {
                        d3 = (Double) obj;
                    } else {
                        d3 = null;
                    }
                    if (d3 != null) {
                        Object obj2 = objArr[1];
                        if (obj2 instanceof Double) {
                            d4 = (Double) obj2;
                        } else {
                            d4 = null;
                        }
                        if (d4 != null) {
                            Object obj3 = objArr[2];
                            if (obj3 instanceof Double) {
                                d5 = (Double) obj3;
                            } else {
                                d5 = null;
                            }
                            if (d5 != null) {
                                Object obj4 = objArr[3];
                                if (obj4 instanceof Double) {
                                    d6 = (Double) obj4;
                                } else {
                                    d6 = null;
                                }
                                if (d6 != null) {
                                    timeInterpolator = AbstractC5810Jdf.b((float) d3.doubleValue(), (float) d4.doubleValue(), (float) d5.doubleValue(), (float) d6.doubleValue());
                                } else {
                                    throw new ComposerException("Control point 4 is not a double");
                                }
                            } else {
                                throw new ComposerException("Control point 3 is not a double");
                            }
                        } else {
                            throw new ComposerException("Control point 2 is not a double");
                        }
                    } else {
                        throw new ComposerException("Control point 1 is not a double");
                    }
                } else {
                    throw new ComposerException("Wrong number of control points: " + objArr.length);
                }
            } else {
                EnumC52494xS.b.getClass();
                EnumC52494xS enumC52494xS = (EnumC52494xS) EnumC52494xS.c.get(Integer.valueOf(i));
                if (enumC52494xS != null) {
                    timeInterpolator = enumC52494xS.a;
                } else {
                    timeInterpolator = null;
                }
            }
            if (timeInterpolator == null) {
                return null;
            }
            return new LY3(timeInterpolator, j, z);
        }
        return new N24(new O24(d, d2), z);
    }

    public static EnumC42850rA d(InterfaceC0426Aq4 interfaceC0426Aq4) {
        JLj jLj;
        C16329Zu4 c16329Zu4;
        C19417bv4 c19417bv4 = ((C13072Uq4) interfaceC0426Aq4).e1;
        if (c19417bv4 != null && c19417bv4.r()) {
            return EnumC42850rA.ADDED_FROM_SPOTLIGHT;
        }
        if (c19417bv4 != null) {
            jLj = c19417bv4.v;
        } else {
            jLj = null;
        }
        if (jLj == JLj.MAP) {
            return EnumC42850rA.ADDED_FROM_OUR_STORY;
        }
        if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && c16329Zu4.G) {
            return EnumC42850rA.ADDED_BY_COMMUNITY;
        }
        return EnumC42850rA.ADDED_BY_MENTION;
    }

    public static int f(long j) {
        return (int) ((j >> 32) & 4294967295L);
    }

    public static int g(Uri uri) {
        if (K1c.m(uri.getScheme(), "composer-res")) {
            return Integer.parseInt(uri.getHost());
        }
        throw new ComposerException(AbstractC17373aah.f("'", uri, "' is not a ComposerAsset URL"));
    }

    public final String c() {
        switch (this.a) {
            case 22:
                C28272hh5 c28272hh5 = AbstractC41860qW2.a;
                return "CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n)";
            case 23:
                C28272hh5 c28272hh52 = AbstractC32795kc4.a;
                return "CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT,\n    toggleable INTEGER,\n    iconUrl TEXT,\n\n    UNIQUE(appId, name)\n)";
            case 24:
                C28272hh5 c28272hh53 = AbstractC11204Rr7.a;
                return "CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    UNIQUE (storyId, featureType)\n)";
            case 25:
                C28272hh5 c28272hh54 = AbstractC2081Dg9.a;
                return "CREATE TABLE IF NOT EXISTS FriendSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)";
            case 26:
                C28272hh5 c28272hh55 = EXa.a;
                return "CREATE TABLE IF NOT EXISTS InteractionMessages(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    messageType INTEGER NOT NULL,\n    messageClientStatus INTEGER NOT NULL,\n    messageBodyType INTEGER NOT NULL,\n    senderId INTEGER,\n\n    chatMessageId TEXT,\n    chatMessageTimestamp INTEGER,\n    mischiefUpdateMessageType INTEGER,\n\n    snapId TEXT,\n    hasSound INTEGER DEFAULT 0,\n    -- indicates the original sent/received interactionTimestamp\n    -- should be used for displaying purpose, since silent messages \n    -- such as read receipts should not be displayed on ff\n    snapMessageTimestamp INTEGER,\n    -- indicates the most recent sending/sent/received/viewed/screenshot/replay interaction\n    -- should be used for recency-based interaction messages ranking\n    interactionTimestamp INTEGER,\n    latestScreenshottedOrReplayed TEXT,\n\n    UNIQUE(feedRowId, messageType)\n)";
            case 27:
                C28272hh5 c28272hh56 = JKd.a;
                return "CREATE TABLE IF NOT EXISTS MessagingSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL REFERENCES Snap(_id) ON DELETE CASCADE,\n\n    messageRowId INTEGER NOT NULL REFERENCES Message(_id) ON DELETE CASCADE,\n    feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n\n    serverStatus TEXT,\n    secondaryTimestamp INTEGER,\n\n    pendingDeliveredTimestamp INTEGER,\n    orientation INTEGER,\n    sendStartTimestamp INTEGER,\n\n    -- interactions including screenshot/replay --\n    lastInteractionTimestamp INTEGER,\n    screenshottedOrReplayed TEXT,\n    -- list of friendRowId --\n    viewerList TEXT,\n\n    senderId INTEGER,\n\n    broadcast INTEGER,\n    broadcastUrl TEXT,\n    broadcastSecondaryText TEXT,\n    broadcastHideTimer INTEGER,\n\n    esId TEXT,\n    egData TEXT,\n\n    replyMedia TEXT,\n\n    -- metadata for geofilter analytics\n    geofilterMetadata TEXT,\n\n    -- metadata for Snappable lenses\n    snappableLensMetadata TEXT,\n\n    directDownloadUrl TEXT\n)";
            case 28:
                C28272hh5 c28272hh57 = AbstractC27576hEf.a;
                return "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n)";
            default:
                C28272hh5 c28272hh58 = AbstractC9144Okh.a;
                return "CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    category INTEGER NOT NULL,\n    batchTrackUrl TEXT,\n    singleTrackUrl TEXT NOT NULL,\n    payload BLOB NOT NULL,\n    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n    expirationTimestampMillis INTEGER NOT NULL\n)";
        }
    }

    public final String e() {
        switch (this.a) {
            case 22:
                C28272hh5 c28272hh5 = AbstractC41860qW2.a;
                return "ChatAttachments";
            case 23:
                C28272hh5 c28272hh52 = AbstractC32795kc4.a;
                return "ConnectedAppScopes";
            case 24:
                C28272hh5 c28272hh53 = AbstractC11204Rr7.a;
                return "DiscoverFeedStory";
            case 25:
                C28272hh5 c28272hh54 = AbstractC2081Dg9.a;
                return "FriendSyncState";
            case 26:
                C28272hh5 c28272hh55 = EXa.a;
                return "InteractionMessages";
            case 27:
                C28272hh5 c28272hh56 = JKd.a;
                return "MessagingSnap";
            case 28:
                C28272hh5 c28272hh57 = AbstractC27576hEf.a;
                return "PlaybackSnapView";
            default:
                C28272hh5 c28272hh58 = AbstractC9144Okh.a;
                return "RetroPersistenceEvents";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28272hh5(int i, int i2) {
        this(1);
        this.a = i;
        switch (i) {
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
            case 16:
            case 17:
            default:
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
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
            case 18:
                this(18);
                return;
            case 19:
                this(19);
                return;
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
        }
    }
}
