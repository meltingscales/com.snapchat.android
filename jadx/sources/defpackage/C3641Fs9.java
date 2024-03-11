package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.SpannableString;
import com.snapchat.client.grpc.UnifiedGrpcService;

/* renamed from: Fs9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3641Fs9 {
    public final /* synthetic */ int a;

    public /* synthetic */ C3641Fs9(int i) {
        this.a = i;
    }

    public static void a(RectF rectF, float f, float f2, float f3, float f4, Path path) {
        float[] fArr = GK1.j;
        fArr[0] = f;
        fArr[1] = f;
        fArr[2] = f2;
        fArr[3] = f2;
        fArr[4] = f3;
        fArr[5] = f3;
        fArr[6] = f4;
        fArr[7] = f4;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    public static void b(SpannableString spannableString, Context context, CharSequence charSequence) {
        spannableString.setSpan(new C51273wej(context, null, null), 0, charSequence.length(), 33);
    }

    public static AH7 c(Integer num) {
        AH7[] values;
        for (AH7 ah7 : AH7.values()) {
            int i = ah7.a;
            if (num != null && num.intValue() == i) {
                return ah7;
            }
        }
        return null;
    }

    public static float f(float f, boolean z, RectF rectF) {
        if (!z) {
            return f;
        }
        return (Math.min(rectF.width(), rectF.height()) / 100.0f) * f;
    }

    public static D0m g(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com:443";
        l9a.b = 60000L;
        l9a.d = ((C35220mBj) interfaceC6225Jug2.get()).d();
        l9a.e = 600000L;
        l9a.h = false;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        return new D0m(UnifiedGrpcService.create("CommunityOrgService", l9a, new C50262vzj((InterfaceC56243zth) interfaceC6225Jug.get(), (InterfaceC48602uuh) interfaceC6225Jug3.get()), new C16751aB7(TI8.f(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesGRPCModule")))));
    }

    public final String d() {
        switch (this.a) {
            case 22:
                C3641Fs9 c3641Fs9 = AbstractC3779Fy3.a;
                return "CREATE TABLE IF NOT EXISTS CognacLocalStorage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL,\n    key TEXT NOT NULL,\n    value TEXT NOT NULL\n)";
            case 23:
                C3641Fs9 c3641Fs92 = AbstractC19067bh4.a;
                return "CREATE TABLE IF NOT EXISTS Contact(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER,\n\n    displayName TEXT,\n    phone TEXT NOT NULL,\n    lastModifiedTimestamp INTEGER,\n    isSnapchatter INTEGER DEFAULT 0 NOT NULL,\n\n    added INTEGER DEFAULT 0 NOT NULL\n)";
            case 24:
                C3641Fs9 c3641Fs93 = AbstractC35184mA8.a;
                return "CREATE TABLE IF NOT EXISTS FeedItemSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE\n)";
            case 25:
                C3641Fs9 c3641Fs94 = AbstractC22166di9.a;
                return "CREATE TABLE IF NOT EXISTS Friendmoji (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Friendmoji category, e.g \"snap_streak\" or \"number_one_bf\"\n    category TEXT NOT NULL UNIQUE,\n    emoji TEXT, -- Emoji used for this friendmoji category.\n    rank INTEGER, -- Priority of friendmoji for ordering. Lower number is higher priority.\n    title TEXT, -- Title for displaying what this friendmoji is.\n    description TEXT, -- Description of what this friendmoji means.\n    pickerDescription TEXT, -- Description to show at emoji picker screen\n    friendmojiType INTEGER\n)";
            case 26:
                C3641Fs9 c3641Fs95 = YAb.a;
                return "CREATE TABLE IF NOT EXISTS LensPersistentStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    data BLOB NOT NULL,\n    updatedAtTimestamp INTEGER NOT NULL DEFAULT 0\n)";
            case 27:
                C3641Fs9 c3641Fs96 = AbstractC21112d1e.a;
                return "CREATE TABLE IF NOT EXISTS MultiRecipientSendingSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Concatenation of recipients' user name and group id.\n    recipientsList TEXT NOT NULL,\n    -- Concatenation of recipient's display name.\n    -- Is shown as primary text on feed cell.\n    feedDisplayName TEXT NOT NULL,\n    -- LocalMessageAction's messageId.\n    messageId TEXT NOT NULL,\n    clientStatus INTEGER NOT NULL,\n    -- last update timestamp\n    timestamp INTEGER NOT NULL DEFAULT 0,\n\n    -- A group of recipients can have multiple sending messages.\n    UNIQUE(recipientsList, messageId)\n)";
            case 28:
                C3641Fs9 c3641Fs97 = HQf.a;
                return "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    -- needSync, version added in version 6\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)";
            default:
                C3641Fs9 c3641Fs98 = AbstractC12185Tfi.a;
                return "CREATE TABLE IF NOT EXISTS SeenSequenceNumbers(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    sequenceNumbers BLOB\n)";
        }
    }

    public final String e() {
        switch (this.a) {
            case 22:
                C3641Fs9 c3641Fs9 = AbstractC3779Fy3.a;
                return "CognacLocalStorage";
            case 23:
                C3641Fs9 c3641Fs92 = AbstractC19067bh4.a;
                return "Contact";
            case 24:
                C3641Fs9 c3641Fs93 = AbstractC35184mA8.a;
                return "FeedItemSyncState";
            case 25:
                C3641Fs9 c3641Fs94 = AbstractC22166di9.a;
                return "Friendmoji";
            case 26:
                C3641Fs9 c3641Fs95 = YAb.a;
                return "LensPersistentStorage";
            case 27:
                C3641Fs9 c3641Fs96 = AbstractC21112d1e.a;
                return "MultiRecipientSendingSnap";
            case 28:
                C3641Fs9 c3641Fs97 = HQf.a;
                return "Preferences";
            default:
                C3641Fs9 c3641Fs98 = AbstractC12185Tfi.a;
                return "SeenSequenceNumbers";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3641Fs9(int i, int i2) {
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
            case 11:
            case 16:
            case 17:
            case 18:
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
            case 10:
                this(10);
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
