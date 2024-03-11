package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.android.R;
import com.snapchat.client.composer.Asset;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bh5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19068bh5 {
    public final /* synthetic */ int a;

    public /* synthetic */ C19068bh5(int i) {
        this.a = i;
    }

    public static ArrayList a() {
        ArrayList arrayList;
        ArrayList arrayList2 = ComposerViewLoaderManager.B0;
        synchronized (arrayList2) {
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                R34 r34 = (R34) ((WeakReference) it.next()).get();
                if (r34 != null) {
                    arrayList.add(r34);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [BVg, java.lang.Object] */
    public static void c(String str, AtomicInteger atomicInteger, Context context, C7319Lne c7319Lne, AbstractC43935rs0 abstractC43935rs0, String str2, String str3, Function1 function1, Boolean bool, List list, String str4, Asset asset, Double d, Double d2, Double d3, Function1 function12, Boolean bool2, Function0 function0) {
        String str5;
        C17487af7 c17487af7;
        C17487af7 c17487af72;
        C17487af7 c17487af73;
        boolean booleanValue;
        int i;
        String str6;
        CharSequence charSequence;
        int incrementAndGet = atomicInteger.incrementAndGet();
        if (str4 == null) {
            str5 = str + ":dialog-" + incrementAndGet;
        } else {
            str5 = str4;
        }
        C17487af7 c17487af74 = new C17487af7(context, c7319Lne, new NCc(abstractC43935rs0, str5, false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
        if (str2 != null) {
            c17487af74.k = str2;
        }
        if (str3 != null) {
            if (DYk.H1(str3, "<a href", false)) {
                str6 = str3;
            } else {
                str6 = null;
            }
            if (str6 != null) {
                charSequence = AbstractC40309pVa.c(str3, 63);
            } else {
                charSequence = null;
            }
            if (charSequence == null) {
                charSequence = str3;
            }
            if (function1 != null) {
                c17487af74.k(charSequence, new C14548Wz1(10, function1));
            } else {
                c17487af74.k(charSequence, null);
            }
        }
        ?? obj = new Object();
        if (function12 != null) {
            if (K1c.m(bool2, Boolean.TRUE)) {
                i = 129;
            } else {
                i = 1;
            }
            c17487af7 = c17487af74;
            C17487af7.m(c17487af74, "", "", new X04(obj, 0), null, Integer.valueOf(i), null, false, false, 232);
        } else {
            c17487af7 = c17487af74;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            VF vf = (VF) it.next();
            String str7 = vf.a;
            if (str7 != null) {
                boolean z = vf.c;
                Function1 function13 = vf.b;
                if (!z) {
                    Boolean bool3 = vf.d;
                    if (bool3 != null) {
                        if (bool3.booleanValue()) {
                            booleanValue = false;
                            c17487af73 = c17487af7;
                            c17487af7.f(str7, new D4a(21, function12, obj, function13), booleanValue, false, R.id.composer_alert_confirm, 0.0f, null);
                        }
                        booleanValue = true;
                        c17487af73 = c17487af7;
                        c17487af7.f(str7, new D4a(21, function12, obj, function13), booleanValue, false, R.id.composer_alert_confirm, 0.0f, null);
                    } else {
                        if (bool != null) {
                            booleanValue = bool.booleanValue();
                            c17487af73 = c17487af7;
                            c17487af7.f(str7, new D4a(21, function12, obj, function13), booleanValue, false, R.id.composer_alert_confirm, 0.0f, null);
                        }
                        booleanValue = true;
                        c17487af73 = c17487af7;
                        c17487af7.f(str7, new D4a(21, function12, obj, function13), booleanValue, false, R.id.composer_alert_confirm, 0.0f, null);
                    }
                } else {
                    c17487af73 = c17487af7;
                    C17487af7.h(c17487af73, str7, new C14548Wz1(9, function13), true, Integer.valueOf((int) R.id.composer_alert_dismiss), 16);
                }
            } else {
                c17487af73 = c17487af7;
            }
            c17487af7 = c17487af73;
        }
        C17487af7 c17487af75 = c17487af7;
        if (asset != null) {
            c17487af72 = c17487af75;
            C17487af7.v(c17487af72, new I(context, d, d2, d3, asset, 9), W04.d);
        } else {
            c17487af72 = c17487af75;
        }
        if (function0 != null) {
            c17487af72.t = new C25571fvj(6, function0);
        }
        C20555cf7 b = c17487af72.b();
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    public static /* synthetic */ void d(C19068bh5 c19068bh5, String str, AtomicInteger atomicInteger, Context context, C7319Lne c7319Lne, AbstractC43935rs0 abstractC43935rs0, String str2, String str3, List list, String str4, Asset asset, Double d, Double d2, Function1 function1, Boolean bool) {
        Boolean bool2 = Boolean.TRUE;
        c19068bh5.getClass();
        c(str, atomicInteger, context, c7319Lne, abstractC43935rs0, str2, str3, null, bool2, list, str4, asset, d, d2, null, function1, bool, null);
    }

    public static XX1 g(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd", Locale.US);
        if (str != null) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            try {
                int i = new GregorianCalendar().get(1);
                gregorianCalendar.setTime(simpleDateFormat.parse(str));
                gregorianCalendar.set(1, i);
                return new XX1(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
            } catch (ParseException unused) {
                return null;
            }
        }
        return null;
    }

    public final void b(String str, AtomicInteger atomicInteger, Context context, C7319Lne c7319Lne, AbstractC43935rs0 abstractC43935rs0, String str2, String str3, Function1 function1, String str4, String str5, String str6, Asset asset, Double d, Double d2, Function1 function12, Boolean bool) {
        d(this, str, atomicInteger, context, c7319Lne, abstractC43935rs0, str2, str3, AbstractC55790zbb.y0(new VF(str4, new C14548Wz1(7, function1), false, 12), new VF(str5, new C14548Wz1(8, function1), true, 8)), str6, asset, d, d2, function12, bool);
    }

    public final String e() {
        switch (this.a) {
            case 22:
                C19068bh5 c19068bh5 = PU2.a;
                return "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER,\n\n    UNIQUE(ownerId, charmId)\n)";
            case 23:
                C19068bh5 c19068bh52 = G84.a;
                return "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)";
            case 24:
            default:
                C19068bh5 c19068bh53 = AbstractC2358Drg.a;
                return "CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId  TEXT NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    featureType INTEGER NOT NULL,\n    mediaUrl TEXT NOT NULL,\n    mediaDurationMillis INTEGER,\n    adSnapKey TEXT,\n    brandName TEXT,\n    headline TEXT,\n    adType INTEGER,\n    timestamp INTEGER NOT NULL,\n    politicalAdName TEXT,\n    UNIQUE (snapId, featureType)\n)";
            case 25:
                C19068bh5 c19068bh54 = W99.a;
                return "CREATE TABLE IF NOT EXISTS Friend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    userId TEXT,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    -- comma separated list of friendmoji categories returned by the server.\n    friendmojiCategories TEXT,\n    phone TEXT,\n    score INTEGER,\n--      Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,  -- timestamp WHEN the 'FROM user' added the 'TO user'\n    reverseAddedTimestamp INTEGER,  -- timestamp WHEN the 'TO user' added the 'FROM user'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT\n)";
            case 26:
                C19068bh5 c19068bh55 = AbstractC43769rl9.a;
                return "CREATE TABLE IF NOT EXISTS FriendsFeedSharedSignals(\n    _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n    userSignals TEXT,\n    previousRankingRunTimestamp INTEGER,\n    previousFullRankingRunTimestamp INTEGER,\n    paginationPrevMinScore REAL\n)";
            case 27:
                C19068bh5 c19068bh56 = EHd.a;
                return "CREATE TABLE IF NOT EXISTS MessageMediaRef(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- NOT UNIQUE, the same message can have multiple actions performed ON it\n    messageId TEXT NOT NULL,\n    mediaType INTEGER NOT NULL,\n    uri TEXT NOT NULL\n)";
            case 28:
                C19068bh5 c19068bh57 = AbstractC18980bdf.a;
                return "CREATE TABLE IF NOT EXISTS PassportEntry(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    entryId TEXT NOT NULL UNIQUE,\n    cardType INTEGER NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    bitmojiStickerId TEXT,\n    friendIds TEXT, -- comma separated list of friendIds,\n    placeId TEXT\n)";
        }
    }

    public final String f() {
        switch (this.a) {
            case 22:
                C19068bh5 c19068bh5 = PU2.a;
                return "Charms";
            case 23:
                C19068bh5 c19068bh52 = G84.a;
                return "ConfigEtag";
            case 24:
            default:
                C19068bh5 c19068bh53 = AbstractC2358Drg.a;
                return "PromotedStorySnap";
            case 25:
                C19068bh5 c19068bh54 = W99.a;
                return "Friend";
            case 26:
                C19068bh5 c19068bh55 = AbstractC43769rl9.a;
                return "FriendsFeedSharedSignals";
            case 27:
                C19068bh5 c19068bh56 = EHd.a;
                return "MessageMediaRef";
            case 28:
                C19068bh5 c19068bh57 = AbstractC18980bdf.a;
                return "PassportEntry";
        }
    }

    public final C27240h14 h(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 16:
                NCc nCc = C43889rq4.g;
                return new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, new C22980eEn(1), c4i, compositeDisposable, null);
            default:
                NCc nCc2 = C43889rq4.g;
                return new C27240h14(context, interfaceC4836Hpa, nCc2, nCc2, c7319Lne, new C22980eEn(2), c4i, compositeDisposable, null);
        }
    }

    public final CompositeDisposable i() {
        switch (this.a) {
            case 16:
                return new CompositeDisposable();
            default:
                return new CompositeDisposable();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19068bh5(int i, int i2) {
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
            case 12:
            case 17:
            default:
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
