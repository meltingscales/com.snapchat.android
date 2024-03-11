package defpackage;

import com.snap.composer.exceptions.ComposerException;
import java.util.ArrayList;

/* renamed from: Vg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13458Vg5 {
    public final /* synthetic */ int a;

    public /* synthetic */ C13458Vg5(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [ZX3, java.lang.Object] */
    public static ZX3 a(Object[] objArr) {
        Object[] objArr2;
        Object[] objArr3;
        boolean z;
        float[] fArr;
        Integer num;
        int i;
        if (objArr.length == 4) {
            boolean z2 = false;
            Object obj = objArr[0];
            Boolean bool = null;
            if (obj instanceof Object[]) {
                objArr2 = (Object[]) obj;
            } else {
                objArr2 = null;
            }
            if (objArr2 != null) {
                ArrayList arrayList = new ArrayList(objArr2.length);
                for (Object obj2 : objArr2) {
                    arrayList.add(Integer.valueOf(WK5.c(((Long) obj2).longValue())));
                }
                int[] t3 = ID3.t3(arrayList);
                int i2 = 1;
                Object obj3 = objArr[1];
                if (obj3 instanceof Object[]) {
                    objArr3 = (Object[]) obj3;
                } else {
                    objArr3 = null;
                }
                if (objArr3 != null) {
                    if (objArr3.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        int length = objArr3.length;
                        fArr = new float[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            fArr[i3] = ((Number) objArr3[i3]).floatValue();
                        }
                    } else {
                        fArr = null;
                    }
                    Object obj4 = objArr[2];
                    if (obj4 instanceof Integer) {
                        num = (Integer) obj4;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    Object obj5 = objArr[3];
                    if (obj5 instanceof Boolean) {
                        bool = (Boolean) obj5;
                    }
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    }
                    ?? obj6 = new Object();
                    if (z2) {
                        i2 = 2;
                    }
                    obj6.a = i2;
                    obj6.b = t3;
                    obj6.c = fArr;
                    obj6.d = i;
                    return obj6;
                }
                throw new ComposerException("locations should be an array");
            }
            throw new ComposerException("colors should be an array");
        }
        throw new ComposerException("Gradient should have four values in the given array: colors, locations, orientation, and isRadial");
    }

    public final String b() {
        switch (this.a) {
            case 22:
                C13458Vg5 c13458Vg5 = AbstractC32916kh1.a;
                return "CREATE TABLE IF NOT EXISTS BlacklistFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)";
            case 23:
                C13458Vg5 c13458Vg52 = AbstractC33894lK3.a;
                return "CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storeId TEXT NOT NULL UNIQUE,\n    cart BLOB NOT NULL\n)";
            case 24:
                C13458Vg5 c13458Vg53 = K16.a;
                return "CREATE TABLE IF NOT EXISTS DdmlModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    applicationId TEXT NOT NULL UNIQUE,\n    modelId TEXT NOT NULL UNIQUE,\n    modelSpecAndParams BLOB NOT NULL,\n    timestamp INTEGER NOT NULL\n)";
            case 25:
                C13458Vg5 c13458Vg54 = AbstractC22915eC8.a;
                return "CREATE TABLE IF NOT EXISTS FeedSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)";
            case 26:
                C13458Vg5 c13458Vg55 = AbstractC34559ll9.a;
                return "CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    serverSignals TEXT\n)";
            case 27:
                C13458Vg5 c13458Vg56 = AbstractC23094eJc.a;
                return "CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- ownerId can be either the userId, or 'Map' for map statuses\n    ownerId TEXT NOT NULL UNIQUE,\n    lastReadTimestamp INTEGER NOT NULL\n)";
            case 28:
                C13458Vg5 c13458Vg57 = AbstractC13713Vqe.a;
                return "CREATE TABLE IF NOT EXISTS NetworkMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    messageId TEXT NOT NULL UNIQUE,\n    conversationId TEXT,\n\n    sentTimestamp INTEGER NOT NULL,\n   -- Important, this should ONLY be used for message retention and never displayed to the user\n    seenTimestamp INTEGER,\n\n    senderId INTEGER NOT NULL,\n\n    sequenceNumber INTEGER,\n     -- DEPRECATED\n    groupVersion INTEGER,\n\n     -- DEPRECATED\n    seenBy TEXT,\n    savedBy TEXT,\n\n    clientStatus TEXT,\n\n     -- The content to render for the message, the \"messageType\" should describe\n     -- this content and indicate who can render it \n    messageType TEXT NOT NULL,\n    content BLOB NOT NULL,\n    preserved INTEGER NOT NULL,\n    savedStates TEXT,\n--      release state -> true means if this is a message I sent, other has viewed my message;\n--                                  if this is a message I received, I have viewed the message;\n    released INTEGER NOT NULL DEFAULT 0,\n\n    -- Snap Specific\n    screenshottedOrReplayed TEXT,\n    -- Snap Specific\n    snapServerStatus TEXT,\n\n    -- last received/viewed/screenshot/replay timestamp for snaps & release ts for chats\n    lastInteractionTimestamp INTEGER,\n    -- Snap Specific | group snap viewer list of friendRowId --\n    viewerList BLOB,\n    snapType INTEGER)";
            default:
                C13458Vg5 c13458Vg58 = AbstractC16124Zlg.a;
                return "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved media belongs.\n    -- If the owner is a friend (this media is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (this media is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat\n    -- group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing media.\n    messageID TEXT NOT NULL,\n\n    -- Identifier of chat media in the saved message.\n    -- Information stored in this column are derived from `serializedParcelContent`\n    -- to avoid unnecessary\n    -- projections and deserialization.\n    mediaIDs TEXT /* AS List<String> */ NOT NULL,\n\n    -- Identifier of the conversation to which this saved media belongs.\n    -- This information is used to fetch media data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved media exists.\n    -- This information is used to fetch media data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here\n    -- since conversation API requires it to fetch media.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved media message.\n    -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n    -- This field is used to deserializing [SerializableParcelContent].\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    sequenceNumber INTEGER /* AS Long */ NOT NULL,\n\n    -- Saved states of the saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    savedStates TEXT /* AS SavedStates */ NOT NULL,\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)";
        }
    }

    public final String c() {
        switch (this.a) {
            case 22:
                C13458Vg5 c13458Vg5 = AbstractC32916kh1.a;
                return "BlacklistFriend";
            case 23:
                C13458Vg5 c13458Vg52 = AbstractC33894lK3.a;
                return "CommerceCheckoutCart";
            case 24:
                C13458Vg5 c13458Vg53 = K16.a;
                return "DdmlModel";
            case 25:
                C13458Vg5 c13458Vg54 = AbstractC22915eC8.a;
                return "FeedSyncState";
            case 26:
                C13458Vg5 c13458Vg55 = AbstractC34559ll9.a;
                return "FriendsFeedServerSignals";
            case 27:
                C13458Vg5 c13458Vg56 = AbstractC23094eJc.a;
                return "MapExploreReadStatus";
            case 28:
                C13458Vg5 c13458Vg57 = AbstractC13713Vqe.a;
                return "NetworkMessage";
            default:
                C13458Vg5 c13458Vg58 = AbstractC16124Zlg.a;
                return "ProfileSavedMediaMessage";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13458Vg5(int i, int i2) {
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
                this(8);
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
            case 15:
            case 17:
            case 18:
            default:
                return;
            case 16:
                this(16);
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
