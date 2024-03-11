package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: MR3  reason: default package */
/* loaded from: classes3.dex */
public final class MR3 {
    public final /* synthetic */ int a;

    public /* synthetic */ MR3(int i) {
        this.a = i;
    }

    public static C0865Bi9 a(List list) {
        if (list != null) {
            List<C7797Mh9> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C7797Mh9 c7797Mh9 : list2) {
                arrayList.add(KQ.T(c7797Mh9.a));
            }
            return new C0865Bi9(arrayList);
        }
        return null;
    }

    public static String b(C0865Bi9 c0865Bi9) {
        String str;
        if (c0865Bi9 == null || (str = c0865Bi9.b) == null) {
            return "";
        }
        return str;
    }

    public final String c() {
        switch (this.a) {
            case 21:
                MR3 mr3 = AbstractC36487n11.a;
                return "CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    benchmarkId INTEGER NOT NULL UNIQUE,\n    expirationTsSec INTEGER,\n    hasBeenScheduled INTEGER DEFAULT 0,\n    benchmarkResult BLOB DEFAULT NULL\n)";
            case 22:
                MR3 mr32 = AbstractC8227Mz3.a;
                return "CREATE TABLE IF NOT EXISTS CognacRV (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n\n    appId TEXT NOT NULL,\n    slotId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    payload TEXT\n)";
            case 23:
                MR3 mr33 = AbstractC17144aR4.a;
                return "CREATE TABLE IF NOT EXISTS CustomFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)";
            case 24:
                MR3 mr34 = AbstractC53592yA8.a;
                return "CREATE TABLE IF NOT EXISTS FeedMember (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    friendRowId INTEGER NOT NULL,\n    color INTEGER,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    --this is only updated on the FeedMember of current logged in user.\n    joinedTimestamp INTEGER DEFAULT 0,\n    removed INTEGER NOT NULL,\n    videoChatUserId INTEGER,\n    UNIQUE(feedRowId, friendRowId)\n)";
            case 25:
            default:
                MR3 mr35 = AbstractC30116iti.a;
                return "CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL, -- feed id for groups, userId for friends\n    feedKind INTEGER,\n    selectionTimestamp INTEGER\n)";
            case 26:
                MR3 mr36 = VDb.a;
                return "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)";
            case 27:
                MR3 mr37 = AbstractC22646e1e.a;
                return "CREATE TABLE IF NOT EXISTS MultiRecipientSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    displayName TEXT,\n    displayInteractionType TEXT,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    recipients TEXT\n)";
            case 28:
                MR3 mr38 = ZVf.a;
                return "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)";
        }
    }

    public final String d() {
        switch (this.a) {
            case 21:
                MR3 mr3 = AbstractC36487n11.a;
                return "BenchmarkRequestRecord";
            case 22:
                MR3 mr32 = AbstractC8227Mz3.a;
                return "CognacRV";
            case 23:
                MR3 mr33 = AbstractC17144aR4.a;
                return "CustomFriend";
            case 24:
                MR3 mr34 = AbstractC53592yA8.a;
                return "FeedMember";
            case 25:
            default:
                MR3 mr35 = AbstractC30116iti.a;
                return "SendToLastSnapRecipients";
            case 26:
                MR3 mr36 = VDb.a;
                return "LensStatisticsStorage";
            case 27:
                MR3 mr37 = AbstractC22646e1e.a;
                return "MultiRecipientSnap";
            case 28:
                MR3 mr38 = ZVf.a;
                return "PreviewAttachmentHistory";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MR3(int i, int i2) {
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
            case 10:
            case 11:
            case 12:
            case 16:
            case 17:
            default:
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
