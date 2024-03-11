package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: eh5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23671eh5 {
    public final /* synthetic */ int a;

    public /* synthetic */ C23671eh5(int i) {
        this.a = i;
    }

    public static C7476Lu4 a() {
        return new C7476Lu4();
    }

    public static C54622yq4 b() {
        C39681p6 c39681p6 = new C39681p6();
        C52152xE2 c52152xE2 = new C52152xE2();
        c39681p6.a = 5;
        c39681p6.b = c52152xE2;
        return new C54622yq4(c39681p6, null, null, null, 14);
    }

    public static C54622yq4 c() {
        C39681p6 c39681p6 = new C39681p6();
        DV2 dv2 = new DV2();
        c39681p6.a = 3;
        c39681p6.b = dv2;
        return new C54622yq4(c39681p6, null, null, null, 14);
    }

    public static EnumC16521a22 d(Integer num) {
        EnumC16521a22[] values;
        for (EnumC16521a22 enumC16521a22 : EnumC16521a22.values()) {
            int i = enumC16521a22.a;
            if (num != null && num.intValue() == i) {
                return enumC16521a22;
            }
        }
        return null;
    }

    public static boolean g(View view, MotionEvent motionEvent, int[] iArr, Rect rect) {
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = view.getWidth() + i;
        rect.bottom = view.getHeight() + iArr[1];
        return rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
    }

    public final String e() {
        switch (this.a) {
            case 22:
                C23671eh5 c23671eh5 = RU2.a;
                return "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)";
            case 23:
                C23671eh5 c23671eh52 = AbstractC42830r94.a;
                return "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    last_updated INTEGER NOT NULL,\n    ttl INTEGER NOT NULL\n)";
            case 24:
                C23671eh5 c23671eh53 = AbstractC7384Lq7.a;
                return "CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    loggingKey TEXT,\n    sectionKeyName TEXT,\n    isLocal INTEGER NOT NULL DEFAULT 0,\n    useLargeTiles INTEGER NOT NULL DEFAULT 0,\n    verticalSectionLayout INTEGER NOT NULL DEFAULT -1,\n    horizontalSectionLayout INTEGER NOT NULL DEFAULT -1\n)";
            case 25:
                C23671eh5 c23671eh54 = AbstractC17464ae9.a;
                return "CREATE TABLE IF NOT EXISTS FriendScore(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     friendRowId INTEGER NOT NULL UNIQUE, -- the friend's id.\n     score INTEGER,\n     lastUpdateTimestamp INTEGER\n)";
            case 26:
                C23671eh5 c23671eh55 = WH9.a;
                return "CREATE TABLE IF NOT EXISTS Geofilter (\n    filterId INTEGER NOT NULL PRIMARY KEY,\n    filterType INTEGER NOT NULL,\n\n    filterImageUrl TEXT NOT NULL,\n    scaleSetting INTEGER NOT NULL,\n    gravitySetting INTEGER NOT NULL,\n\n    isAnimated INTEGER NOT NULL,\n    isBelowDrawingLayer INTEGER NOT NULL DEFAULT 0,\n\n    autoStackType INTEGER\n)";
            case 27:
                C23671eh5 c23671eh56 = RHd.a;
                return "CREATE TABLE IF NOT EXISTS Message(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _modifiedTimestamp INTEGER NOT NULL DEFAULT 0,\n    key TEXT NOT NULL UNIQUE,\n    feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n    -- Timestamp when the message was sent\n    timestamp INTEGER NOT NULL,\n   -- Important, this should ONLY be used for message retention and never displayed to the user\n    seenTimestamp INTEGER,\n    senderId INTEGER,\n    clientStatus TEXT,\n    sequenceNumber INTEGER,\n\n    type TEXT,\n\n     -- DEPRECATED\n    cryptoKey TEXT,\n    cryptoIV TEXT,\n\n    -- All of these media attributes are DEPRECATED\n    mediaId TEXT,\n    mediaType TEXT,\n    mediaUrl TEXT,\n    mediaWidth INTEGER,\n    mediaHeight INTEGER,\n    mediaOwner TEXT,\n    mediaTimerSec REAL,\n    mediaIsInfinite INTEGER,\n    mediaZipped INTEGER,\n    mediaVenueId TEXT,\n    mediaSourceId TEXT,\n     -- DEPRECATED\n    payloadId INTEGER,\n\n    -- The content to render for the message, the \"type\" should describe this content and\n    -- indicate who can render it\n    content BLOB,\n    -- preservation state\n    preserved INTEGER NOT NULL,\n    savedStates TEXT,\n--      release state -> true means if this is a message I sent, other has viewed my message;\n--                                  if this is a message I received, I have viewed the message;\n    released INTEGER NOT NULL DEFAULT 0,\n     -- DEPRECATED\n    messageOrderingKey TEXT,\n\n    -- Snap Specific\n    screenshottedOrReplayed TEXT,\n    -- Snap Specific\n    snapServerStatus TEXT,\n    -- last received/viewed/screenshot/replay timestamp for snaps & release ts for chats\n    lastInteractionTimestamp INTEGER,\n    -- Snap Specific, group snap viewer list of friendRowId --\n    viewerList BLOB,\n    snapType INTEGER\n)";
            case 28:
                C23671eh5 c23671eh57 = AbstractC40631pif.a;
                return "CREATE TABLE IF NOT EXISTS PendingSnap(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n    updateStatus TEXT NOT NULL\n)";
            default:
                C23671eh5 c23671eh58 = AbstractC41057pzg.a;
                return "CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT, -- display name --\n    publisherName TEXT, -- name index for linkability check --\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    -- Rich media info\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n\n    -- tile info for logging and switching tiles\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileProgress INTEGER,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n\n    UNIQUE (pageId, featureType)\n)";
        }
    }

    public final String f() {
        switch (this.a) {
            case 22:
                C23671eh5 c23671eh5 = RU2.a;
                return "CharmsOwnerMetadata";
            case 23:
                C23671eh5 c23671eh52 = AbstractC42830r94.a;
                return "ConfigRule";
            case 24:
                C23671eh5 c23671eh53 = AbstractC7384Lq7.a;
                return "DiscoverFeedSections";
            case 25:
                C23671eh5 c23671eh54 = AbstractC17464ae9.a;
                return "FriendScore";
            case 26:
                C23671eh5 c23671eh55 = WH9.a;
                return "Geofilter";
            case 27:
                C23671eh5 c23671eh56 = RHd.a;
                return "Message";
            case 28:
                C23671eh5 c23671eh57 = AbstractC40631pif.a;
                return "PendingSnap";
            default:
                C23671eh5 c23671eh58 = AbstractC41057pzg.a;
                return "PublisherSnapPage";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23671eh5(int i, int i2) {
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
            case 12:
            case 17:
            case 19:
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
            case 13:
                this(13);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 18:
                this(18);
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
