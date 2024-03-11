package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import java.nio.ByteOrder;

/* renamed from: Xoj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14934Xoj {
    public final /* synthetic */ int a;

    public /* synthetic */ C14934Xoj(int i) {
        this.a = i;
    }

    public static long a(Long r4) {
        long g = (g((long) r4.a()) << 32) | g((long) r4.b());
        if (K1c.m(ByteOrder.nativeOrder().toString(), "BIG_ENDIAN")) {
            return Long.reverseBytes(g);
        }
        return g;
    }

    public static C11717Sm8 b(PY3 py3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C11717Sm8.class, create);
        QY3 qy3 = (QY3) py3;
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "memories/src/facetaggingv1/FaceDetailsPage", create.getNativeHandle());
        create.checkError();
        create.destroy();
        return (C11717Sm8) ((RV3) f34.unmarshallObject(C11717Sm8.class, create, pushModuleToMarshaller));
    }

    public static EnumC12374Tn9 c(String str) {
        EnumC12374Tn9 enumC12374Tn9;
        EnumC12374Tn9 enumC12374Tn92 = EnumC12374Tn9.a;
        if (str != null) {
            try {
                enumC12374Tn9 = EnumC12374Tn9.valueOf(str);
            } catch (Exception unused) {
                enumC12374Tn9 = enumC12374Tn92;
            }
            if (enumC12374Tn9 != null) {
                return enumC12374Tn9;
            }
            return enumC12374Tn92;
        }
        return enumC12374Tn92;
    }

    public static Long f(long j) {
        long g = g(j);
        return new Long(4294967295L & g, g >> 32);
    }

    public static long g(long j) {
        if (K1c.m(ByteOrder.nativeOrder().toString(), "BIG_ENDIAN")) {
            return Long.reverseBytes(j);
        }
        return j;
    }

    public final String d() {
        switch (this.a) {
            case 21:
                C14934Xoj c14934Xoj = L11.a;
                return "CREATE TABLE IF NOT EXISTS BestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)";
            case 22:
                C14934Xoj c14934Xoj2 = KA3.a;
                return "CREATE TABLE IF NOT EXISTS CognacState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)";
            case 23:
                C14934Xoj c14934Xoj3 = D16.a;
                return "CREATE TABLE IF NOT EXISTS DdmlData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    dataId TEXT,\n    record TEXT,\n    timestamp INTEGER NOT NULL\n)";
            case 24:
                C14934Xoj c14934Xoj4 = AbstractC55126zA8.a;
                return "CREATE TABLE IF NOT EXISTS Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat's members\n    fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend's id.\n    iterToken TEXT, -- this is a token used for conversation pagination.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- friend row id of last user that write/read/screenshotted.\n    lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n    -- check https://snapchat.quip.com/x1DnAyDCbaPa for snap release design\n    -- Used in 1-1 Snap Release, represents my release of my received snap\n    myReceivedSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    -- Used in 1-1 Snap Release, represents my release of my sent snap\n    mySentSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    -- how many times the user has swiped to skip a story in the feed.\n    -- AKA: FRIEND_STORY_AUTO_ADVANCE_SKIP_COUNT\n    storySkipCount INTEGER NOT NULL DEFAULT 0, \n\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT,\n\n    myLastReadTimestamp INTEGER,\n    friendLastReadTimestamp INTEGER,\n\n    lastSnapType INTEGER,\n    storyRowId INTEGER, -- either null or Story._id as DatabaseKey<Story>\n    -- mischief_mob_id field in soju.android.identity.Mischief.\n    -- Is used for posting to group chat group stories.\n    groupMobId TEXT,\n    groupStoryMuted INTEGER DEFAULT 0,\n    authToken BLOB, -- SignedPayload --\n\n    laterContentExists INTEGER DEFAULT 0 NOT NULL,\n    groupSyncContentType INTEGER DEFAULT 0 NOT NULL,\n\n    groupVersion INTEGER DEFAULT 0 NOT NULL,\n\n    -- Used in 1-1 24hr message retention, 0 represents immediate and\n    -- 1440 is 24hr retention model\n    messageRetentionInMinutes INTEGER NOT NULL DEFAULT 0,\n\n    kind INTEGER NOT NULL,\n\n    notificationMuted INTEGER DEFAULT 0,\n    cognacNotificationMuted INTEGER DEFAULT 0 NOT NULL,\n\n    groupCreationRequestId TEXT UNIQUE, -- uuid used for group creation request\n\n    -- True if a group 1) is local and 2) has no conversation interaction\n    -- it needs to be cleaned up upon user leaving chat page\n    isTemporaryGroup INTEGER DEFAULT 0 NOT NULL,\n\n    isArroyo INTEGER DEFAULT 0 NOT NULL,\n\n    hidden INTEGER DEFAULT 0, -- allow for this cell to be hidden. cells are visible by default,\n\n    sourcePage INTEGER DEFAULT 0 NOT NULL -- the page id this item originated from\n)";
            case 25:
                C14934Xoj c14934Xoj5 = AbstractC31442jl9.a;
                return "CREATE TABLE IF NOT EXISTS FriendsFeedScore(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    score REAL,\n    -- interaction age calculated from previous ranking run.\n    prevInteractionAgeSecs REAL\n)";
            case 26:
                C14934Xoj c14934Xoj6 = AbstractC4616Hgc.a;
                return "CREATE TABLE IF NOT EXISTS LocalMessageAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    actionType INTEGER NOT NULL,\n    actionTimestamp INTEGER NOT NULL,\n\n    -- NOT UNIQUE, the same message can have multiple actions performed ON it \n    messageId TEXT NOT NULL,\n    conversationId TEXT,\n\n    sentTimestamp INTEGER,\n    seenTimestamp INTEGER,\n\n     -- reference to the user in the friends table \n    senderUserId INTEGER,\n\n    sequenceNumber INTEGER,\n    groupVersion INTEGER,\n\n    -- These will both be comma separated lists of FK references to \n    -- users in the friends table by _id \n    seenBy TEXT,\n    recipientUserIds TEXT,\n\n     -- preservation state \n    preserved INTEGER,\n\n    currentUserSaved INTEGER,\n    currentUserSaveVersion INTEGER,\n\n    clientStatus INTEGER,\n\n    -- The content to render for the message, the \"messageType\" should describe\n    -- this content and indicate who can render it \n    messageType TEXT,\n    content BLOB,\n    analytics BLOB,\n\n    recipients TEXT,\n\n    -- Snap Specific attributes\n    screenshottedOrReplayed TEXT,\n    snapServerStatus TEXT,\n    -- lastInteraction timestamp can be derived from the actionTimestamp\n    snapType INTEGER)";
            case 27:
                C14934Xoj c14934Xoj7 = AbstractC37759nqe.a;
                return "CREATE TABLE IF NOT EXISTS NetworkGatewayInfo(\n    _id INTEGER NOT NULL DEFAULT 0,\n    authToken TEXT NOT NULL,\n    server TEXT NOT NULL\n)";
            case 28:
                C14934Xoj c14934Xoj8 = AbstractC15491Ylg.a;
                return "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation),\n    -- this value will be the string representation\n    -- of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation),\n    -- this value will be the string\n    -- representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT /* AS Map<String, Long> */ NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER /* AS Boolean */ NOT NULL\n)";
            default:
                C14934Xoj c14934Xoj9 = AbstractC35194mAi.a;
                return "CREATE TABLE IF NOT EXISTS SequenceNumbers(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    username TEXT NOT NULL,\n\n    -- latest sequence number of a user received from the server.\n    -- Also used in 1-on-1 conversations.\n    serverLatest INTEGER,\n\n    -- earliest sequence number of a user received from the server.\n    -- Is used in groups to mark earliest known sequence number\n    serverEarliest INTEGER,\n\n    -- latest sequence number of a user the app processed.\n    -- Is used to avoid processing the same message again.\n    processedLatest INTEGER,\n\n    -- earliest sequence number of a user the app processed.\n    -- Is used to avoid processing the same message again.\n    processedEarliest INTEGER,\n\n    updateNumber INTEGER\n)";
        }
    }

    public final String e() {
        switch (this.a) {
            case 21:
                C14934Xoj c14934Xoj = L11.a;
                return "BestFriend";
            case 22:
                C14934Xoj c14934Xoj2 = KA3.a;
                return "CognacState";
            case 23:
                C14934Xoj c14934Xoj3 = D16.a;
                return "DdmlData";
            case 24:
                C14934Xoj c14934Xoj4 = AbstractC55126zA8.a;
                return "Feed";
            case 25:
                C14934Xoj c14934Xoj5 = AbstractC31442jl9.a;
                return "FriendsFeedScore";
            case 26:
                C14934Xoj c14934Xoj6 = AbstractC4616Hgc.a;
                return "LocalMessageAction";
            case 27:
                C14934Xoj c14934Xoj7 = AbstractC37759nqe.a;
                return "NetworkGatewayInfo";
            case 28:
                C14934Xoj c14934Xoj8 = AbstractC15491Ylg.a;
                return "ProfileSavedMediaMessageFetchMetadata";
            default:
                C14934Xoj c14934Xoj9 = AbstractC35194mAi.a;
                return "SequenceNumbers";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14934Xoj(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
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
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
            case 16:
            case 17:
            default:
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
