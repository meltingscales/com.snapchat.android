package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.text.method.KeyListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.LinearLayout;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.File;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: wG8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C50676wG8 implements InterfaceC32931khg, InterfaceC5441Io8, JT7, InterfaceC15933Zdn, InterfaceC7835Min, Function, InterfaceC54793yx0, BiPredicate, InterfaceC0149Aek, T66, Function3, Function5, InterfaceC10014Pub, InterfaceC47789uNc, RM1, AHe, InterfaceC32601kU3, InterfaceC20232cS, G8, InterfaceC50345w32, Function6, InterfaceC27189gz4, InterfaceC15819Yz7, Function4 {
    public static C50676wG8 a;
    public static final C50676wG8 b = new Object();
    public static final C50676wG8 c = new Object();
    public static final C50676wG8 d = new Object();
    public static final C50676wG8 e = new Object();
    public static final C50676wG8 f = new Object();
    public static final C50676wG8 g = new Object();
    public static final C50676wG8 h = new Object();
    public static final C50676wG8 i = new Object();
    public static final C50676wG8 j = new Object();
    public static final C50676wG8 k = new Object();
    public static final C50676wG8 t = new Object();
    public static final C50676wG8 X = new Object();
    public static final C50676wG8 Y = new Object();
    public static final /* synthetic */ C50676wG8 Z = new Object();

    public C50676wG8(WOj wOj) {
    }

    public static C48971v9a C(InterfaceC47306u44 interfaceC47306u44) {
        C48971v9a c48971v9a = new C48971v9a();
        if (interfaceC47306u44.a(BE8.B0)) {
            c48971v9a.b = ED3.O1(new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, AbstractC52208xG8.a));
        }
        return c48971v9a;
    }

    public static C11426Saf F(C17113aPl c17113aPl) {
        C25673fzl c25673fzl = c17113aPl.e;
        if (c25673fzl != null) {
            return new C11426Saf(Long.valueOf(c25673fzl.b), Long.valueOf(c25673fzl.c));
        }
        return new C11426Saf(0L, 0L);
    }

    public static NQm G(int i2, Class cls, boolean z, Function1 function1, int i3) {
        boolean z2;
        boolean z3;
        if ((i3 & 4) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i3 & 8) != 0) {
            function1 = C20499cd0.d;
        }
        Function1 function12 = function1;
        if ((i3 & 32) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        return new NQm(i2, cls, z2, function12, null, z3, true, false);
    }

    public static C3835Gab I(InterfaceC6857Kug interfaceC6857Kug) {
        return new C3835Gab(new C18310bC6(3, interfaceC6857Kug));
    }

    public static SingleCreate K(ZRa zRa, M0m m0m, InterfaceC47306u44 interfaceC47306u44) {
        return new SingleCreate(new FF8(m0m, zRa, interfaceC47306u44, 4));
    }

    public static final List r(C2165Djj c2165Djj) {
        KOl[] kOlArr;
        C44324s7d c44324s7d;
        C17515agb c17515agb;
        ZBf zBf = c2165Djj.e;
        KOl kOl = null;
        if (zBf != null && (c44324s7d = zBf.f) != null && (c17515agb = c44324s7d.b) != null) {
            kOlArr = c17515agb.b;
        } else {
            kOlArr = null;
        }
        if (kOlArr != null) {
            int length = kOlArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                KOl kOl2 = kOlArr[i2];
                if (!kOl2.e) {
                    kOl = kOl2;
                    break;
                }
                i2++;
            }
            if (kOl != null) {
                C17113aPl[] c17113aPlArr = kOl.b;
                if (c17113aPlArr != null) {
                    if (c17113aPlArr.length != 0) {
                        return AbstractC21223d60.V(c17113aPlArr);
                    }
                    throw new NoSuchElementException("Track segments list empty in the provided snap doc: " + c2165Djj);
                }
                throw new NoSuchElementException("No track segments in the provided snap doc: " + c2165Djj);
            }
            throw new NoSuchElementException("No local tracks in the provided snap doc: " + c2165Djj);
        }
        throw new NoSuchElementException("Missing tracks in the provided snap doc: " + c2165Djj);
    }

    public static InterfaceC21283d8a s(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC21283d8a) c43347rU3.a("com.snap.profile.api.anvil.GroupProfilePageRegistry", C43006rG5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 5));
    }

    public static final Observable u(int i2, Observable observable, Scheduler scheduler) {
        Observable d2 = observable.d(View.class);
        if (scheduler != null) {
            d2 = AbstractC21129d26.p0(d2, scheduler, C45096sd.f);
        }
        return d2.C0(new C8834Ny1(i2, 8));
    }

    public static Set v(String str, List list, String str2, C2a c2a) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        if (str != null) {
            try {
            } catch (IllegalArgumentException e2) {
                if (c2a != null) {
                    C39530p c39530p = C39530p.j;
                    ILn.g(c2a, enumC44222s3b, AbstractC44167s16.d(c39530p, c39530p, str2), "invalid_ad_types", e2, false, false, 48);
                }
            }
            if (str.length() != 0) {
                List<String> c2 = DYk.c2(DYk.n2(str).toString(), new char[]{','}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
                for (String str3 : c2) {
                    arrayList.add(EnumC11852Ss.valueOf(DYk.n2(str3).toString()));
                }
                list = arrayList;
                return ID3.y3(list);
            }
        }
        if (c2a != null) {
            c2a.a(enumC44222s3b, "invalid_ad_types");
        }
        return ID3.y3(list);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Yin] */
    @Override // defpackage.InterfaceC7835Min
    public boolean A(ClassLoader classLoader, File file, File file2, boolean z) {
        return C22980eEn.v(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 1 && i3 > 1) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN seenScoreSharingAlert INTEGER NOT NULL DEFAULT 0");
        }
        if (i2 <= 2 && i3 > 2) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN acceptedContentAlert INTEGER NOT NULL DEFAULT 0");
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN acceptedLeaderboardAlert INTEGER NOT NULL DEFAULT 0");
        }
        if (i2 <= 3 && i3 > 3) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS App (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT,\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n    isCompatible INTEGER NOT NULL,\n    isNewApp INTEGER NOT NULL,\n    publisherType INTEGER NOT NULL,\n\n     -- preload url\n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n     -- cognac image resources\n    iconUrl TEXT,\n    loadingImageUrl TEXT,\n    logoUrl TEXT,\n    verticalImageUrl TEXT,\n    horizontalImageUrl TEXT,\n    squareImageUrl TEXT,\n\n     -- player limits\n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT,\n\n    -- update content\n    hasMajorUpdate INTEGER NOT NULL DEFAULT 0,\n    majorUpdateDescription TEXT,\n\n    incompatibilityReason INTEGER NOT NULL DEFAULT 0,\n\n    majorUpdateMajorVersion INTEGER,\n    majorUpdateMinorVersion INTEGER,\n\n    leaderboardsEnabled INTEGER NOT NULL DEFAULT 0\n)");
        }
        if (i2 <= 4 && i3 > 4) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN hasOpenedApp INTEGER NOT NULL DEFAULT 0");
        }
        if (i2 <= 5 && i3 > 5) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS ConversationState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)");
        }
        if (i2 <= 6 && i3 > 6) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN acceptedLeaderboardGameAlert INTEGER NOT NULL DEFAULT 0");
        }
        if (i2 <= 7 && i3 > 7) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE IF EXISTS App");
        }
        if (i2 <= 8 && i3 > 8) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CanvasOAuthToken (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL UNIQUE, -- uuid format\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expireTimestamp INTEGER NOT NULL,\n    scope TEXT NOT NULL\n)");
        }
        if (i2 <= 9 && i3 > 9) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CognacAppInfo (\n\t_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\tappInfoId TEXT NOT NULL UNIQUE,\n\n\tname TEXT NOT NULL,\n\timageUrl TEXT NOT NULL,\n\tcontentUrl TEXT,\n\tenglishName TEXT,\n\n\t-- preload url\n\tpreloadUrl TEXT,\n\tpreloadUrlPrefix TEXT,\n\n\tbuildId TEXT,\n\tbuildVersion TEXT,\n\tdescription TEXT,\n\n\t-- cognac image resources\n\ticonImageUrl TEXT,\n\tloadingImageUrl TEXT,\n\tlogoImageUrl TEXT,\n\tverticalImageUrl TEXT,\n\thorizontalImageUrl TEXT,\n\tsquareImageUrl TEXT,\n\n\t-- player limits\n\tmaxPlayerNumber INTEGER NOT NULL,\n\tminPlayerNumber INTEGER NOT NULL,\n\n\ttimestamp INTEGER NOT NULL,\n\tisTargeted INTEGER NOT NULL,\n\n\t-- device compatibility\n\tisCompatible INTEGER NOT NULL,\n\tincompatibilityReason INTEGER NOT NULL,\n\n\tisNewApp INTEGER NOT NULL,\n\tpublisherType INTEGER NOT NULL,\n\tpublisherName TEXT NOT NULL,\n\tprivacyPolicyUrl TEXT,\n\ttermsOfServiceUrl TEXT,\n\thasMajorUpdate INTEGER NOT NULL,\n\tmajorUpdateDescription TEXT,\n\tmajorUpdateVersion BLOB ,\n\n\tleaderboardsEnabled INTEGER NOT NULL,\n\tisCypress INTEGER NOT NULL,\n\tlandingTreatment INTEGER NOT NULL,\n\tauthClient BLOB,\n\tprivacyModel INTEGER,\n\n\t-- Only for games with LENS app type\n\tlensId TEXT,\n\tappType INTEGER NOT NULL,\n\tappCategory INTEGER NOT NULL,\n\tclientRuntimeType INTEGER NOT NULL,\n\tprivateContentUrl TEXT NOT NULL\n)");
        }
        if (i2 <= 10 && i3 > 10) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CognacDFAppInfo(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)");
        }
        if (i2 <= 11 && i3 > 11) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE IF EXISTS CognacAppInfo");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CognacAppInfo (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT NOT NULL,\n    englishName TEXT,\n\n    -- preload url\n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n\n    -- cognac image resources\n    iconImageUrl TEXT NOT NULL,\n    loadingImageUrl TEXT NOT NULL,\n    logoImageUrl TEXT NOT NULL,\n    verticalImageUrl TEXT NOT NULL,\n    horizontalImageUrl TEXT NOT NULL,\n    squareImageUrl TEXT NOT NULL,\n\n    -- player limits\n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n\n    -- device compatibility\n    isCompatible INTEGER NOT NULL,\n    incompatibilityReason INTEGER NOT NULL,\n\n    isNewApp INTEGER NOT NULL,\n    publisherType INTEGER NOT NULL,\n    publisherName TEXT NOT NULL,\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT,\n    hasMajorUpdate INTEGER NOT NULL,\n    majorUpdateDescription TEXT,\n    majorUpdateVersion BLOB ,\n\n    leaderboardsEnabled INTEGER NOT NULL,\n    isCypress INTEGER NOT NULL,\n    landingTreatment INTEGER NOT NULL,\n    authClient BLOB,\n    privacyModel INTEGER NOT NULL,\n\n    -- Only for games with LENS app type\n    lensId TEXT,\n    appType INTEGER NOT NULL,\n    appCategory INTEGER NOT NULL,\n    clientRuntimeType INTEGER NOT NULL,\n    privateContentUrl TEXT NOT NULL\n)");
        }
        if (i2 <= 12 && i3 > 12) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN createShortcutTimestamp INTEGER");
        }
        if (i2 <= 13 && i3 > 13) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE CognacAppInfo\nADD COLUMN buildType INTEGER NOT NULL DEFAULT 0");
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE CognacAppInfo\nADD COLUMN devMetadata BLOB");
        }
        if (i2 <= 14 && i3 > 14) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN hasPlayedApp INTEGER");
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE AppLocalState\nADD COLUMN createFavoritesDialogTimestamp INTEGER");
        }
        if (i2 <= 15 && i3 > 15) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "UPDATE AppLocalState\nSET hasPlayedApp = 0 WHERE hasPlayedApp IS NULL");
        }
    }

    @Override // defpackage.InterfaceC7835Min
    public void D(ClassLoader classLoader, HashSet hashSet) {
        GF8.Y(classLoader, hashSet, new C42063qea(24));
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.chat_snap_message);
        if (snapFontTextView != null) {
            ViewGroup viewGroup = (ViewGroup) snapFontTextView.getParent();
            viewGroup.removeView(snapFontTextView);
            EW2 ew22 = new EW2(viewGroup, snapFontTextView, ew2.b);
            snapFontTextView.addTextChangedListener(new C3551Fof(1, ew22, snapFontTextView));
            viewGroup.addView(ew22);
            C7690Md0.e.H(snapFontTextView, ew22);
            KFn.q(ew2, -1);
            AbstractC50324w26.i0(ew2, ew2.getResources().getDimensionPixelSize(R.dimen.default_gap_quarter));
            ew2.setClipChildren(false);
        } else {
            KFn.c(ew2);
        }
        ew2.addView(view);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.chat_item_cta_stub);
        if (viewStub != null) {
            ((ViewGroup) viewStub.getParent()).removeView(viewStub);
            ((ViewGroup) view.findViewById(R.id.chat_message_content_container_external)).addView(viewStub);
        }
        KFn.t(view);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((Location) obj, Double.valueOf(((Number) obj2).doubleValue()), Double.valueOf(((Number) obj3).doubleValue()));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C43184rN8((DI0) obj, (MK8) obj2, (C23662egk) obj3, (YYj) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return ((C47253u21) obj2).a((C47253u21) obj);
    }

    @Override // defpackage.JT7
    public C1026Bol R(Context context, String str, IT7 it7) {
        C1026Bol c1026Bol = new C1026Bol(2);
        c1026Bol.b = it7.g(context, str);
        int d2 = it7.d(context, str, true);
        c1026Bol.c = d2;
        int i2 = c1026Bol.b;
        if (i2 == 0) {
            i2 = 0;
            if (d2 == 0) {
                c1026Bol.d = 0;
                return c1026Bol;
            }
        }
        if (i2 >= d2) {
            c1026Bol.d = -1;
        } else {
            c1026Bol.d = 1;
        }
        return c1026Bol;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Zz7, java.lang.Object] */
    @Override // defpackage.InterfaceC15819Yz7
    public InterfaceC16452Zz7 a() {
        return new Object();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = ((C32103kBj) obj).a;
        if (str == null) {
            str = "";
        }
        return Collections.singletonList(new C45829t6a("AddFriendUserQrCode", str));
    }

    @Override // defpackage.InterfaceC50345w32
    public InterfaceC8130Mv2 c(NCi nCi) {
        return IKf.D(nCi);
    }

    @Override // defpackage.InterfaceC5441Io8
    public Object create() {
        return new C10480Qnc();
    }

    @Override // defpackage.InterfaceC47789uNc
    public EnumC53921yNc d() {
        return EnumC53921yNc.b;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS AppLocalState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- appId\n    key TEXT NOT NULL UNIQUE,\n\n    -- major update version user has seen\n    seenMajorUpdateMajorVersion INTEGER,\n    seenMajorUpdateMinorVersion INTEGER,\n\n    -- leaderboard\n    seenScoreSharingAlert INTEGER NOT NULL DEFAULT 0,\n\n    -- user app preferences\n    acceptedContentAlert INTEGER NOT NULL DEFAULT 0,\n    acceptedLeaderboardAlert INTEGER NOT NULL DEFAULT 0,\n\n    hasOpenedApp INTEGER NOT NULL DEFAULT 0,\n    acceptedLeaderboardGameAlert INTEGER NOT NULL DEFAULT 0,\n\n    -- timestamp of last Add to Home Screen dialog\n    createShortcutTimestamp INTEGER,\n\n    -- flag if user has played an app\n    hasPlayedApp INTEGER NOT NULL DEFAULT 0,\n\n    -- timestamp of last Add to Favorites dialog\n    createFavoritesDialogTimestamp INTEGER\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CanvasOAuthToken (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL UNIQUE, -- uuid format\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expireTimestamp INTEGER NOT NULL,\n    scope TEXT NOT NULL\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CognacAppInfo (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT NOT NULL,\n    englishName TEXT,\n\n    -- preload url\n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n\n    -- cognac image resources\n    iconImageUrl TEXT NOT NULL,\n    loadingImageUrl TEXT NOT NULL,\n    logoImageUrl TEXT NOT NULL,\n    verticalImageUrl TEXT NOT NULL,\n    horizontalImageUrl TEXT NOT NULL,\n    squareImageUrl TEXT NOT NULL,\n\n    -- player limits\n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n\n    -- device compatibility\n    isCompatible INTEGER NOT NULL,\n    incompatibilityReason INTEGER NOT NULL,\n\n    isNewApp INTEGER NOT NULL,\n    publisherType INTEGER NOT NULL,\n    publisherName TEXT NOT NULL,\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT,\n    hasMajorUpdate INTEGER NOT NULL,\n    majorUpdateDescription TEXT,\n    majorUpdateVersion BLOB ,\n\n    leaderboardsEnabled INTEGER NOT NULL,\n    isCypress INTEGER NOT NULL,\n    landingTreatment INTEGER NOT NULL,\n    authClient BLOB,\n    privacyModel INTEGER NOT NULL,\n\n    -- Only for games with LENS app type\n    lensId TEXT,\n    appType INTEGER NOT NULL,\n    appCategory INTEGER NOT NULL,\n    clientRuntimeType INTEGER NOT NULL,\n    privateContentUrl TEXT NOT NULL,\n    buildType INTEGER NOT NULL,\n    devMetadata BLOB\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS CognacDFAppInfo(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS ConversationState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)");
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 16;
    }

    @Override // defpackage.InterfaceC32931khg
    public void h(int i2, Object obj) {
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Throwable th = (Throwable) obj;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C15409Yi9((List) obj, (List) obj2, (List) obj3, (List) obj4, (Set) obj5);
    }

    @Override // defpackage.InterfaceC47789uNc
    public void k(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, Object obj) {
        FNc fNc = (FNc) interfaceC46255tNc;
        ReferenceQueue referenceQueue = ((GNc) abstractC49323vNc).i;
        INc iNc = fNc.c;
        fNc.c = new JNc(referenceQueue, obj, fNc);
        iNc.clear();
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc l(AbstractC49323vNc abstractC49323vNc, Object obj, int i2, InterfaceC46255tNc interfaceC46255tNc) {
        return new FNc(((GNc) abstractC49323vNc).h, obj, i2, (FNc) interfaceC46255tNc);
    }

    @Override // defpackage.InterfaceC22082den
    public /* synthetic */ Object m() {
        return new C42063qea(23);
    }

    @Override // defpackage.InterfaceC47789uNc
    public AbstractC49323vNc n(LNc lNc, int i2) {
        return new GNc(lNc, i2);
    }

    @Override // defpackage.T66
    public Completable p(AbstractC7934Mmm abstractC7934Mmm) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc q(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, InterfaceC46255tNc interfaceC46255tNc2) {
        GNc gNc = (GNc) abstractC49323vNc;
        FNc fNc = (FNc) interfaceC46255tNc;
        FNc fNc2 = (FNc) interfaceC46255tNc2;
        if (fNc.get() == null) {
            return null;
        }
        int i2 = AbstractC49323vNc.g;
        if (fNc.c.get() == null) {
            return null;
        }
        ReferenceQueue referenceQueue = gNc.h;
        ReferenceQueue referenceQueue2 = gNc.i;
        FNc fNc3 = new FNc(referenceQueue, fNc.get(), fNc.a, fNc2);
        fNc3.c = fNc.c.a(referenceQueue2, fNc3);
        return fNc3;
    }

    public SL9 t(String str, String str2) {
        AbstractC28341hk c22008dbn;
        try {
            C34071lR9 c34071lR9 = new C34071lR9(new C52022x8m(), null);
            if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                c22008dbn = new C48735v0();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                c22008dbn = new C19019bf4();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                c22008dbn = new C34211lX5();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                c22008dbn = new C43421rX5();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                c22008dbn = new C25736g28();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                c22008dbn = new C25212fha();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                c22008dbn = new C41552qJa();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                c22008dbn = new G0b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                c22008dbn = new S0b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                c22008dbn = new T0b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                c22008dbn = new C16505a1b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                c22008dbn = new C20610che();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                c22008dbn = new C25441fqe();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                c22008dbn = new C2476Dwe();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                c22008dbn = new C1915Cze();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                c22008dbn = new C3814Fze();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                c22008dbn = new C5079Hze();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                c22008dbn = new C5711Ize();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                c22008dbn = new J1f();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                c22008dbn = new V3f();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                c22008dbn = new C23023eGg();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                c22008dbn = new ZJg();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                c22008dbn = new C46696tfi();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                c22008dbn = new C8925Obl();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                c22008dbn = new C30570jBl();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                c22008dbn = new YPl();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                c22008dbn = new C52022x8m();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                c22008dbn = new C53731yFm();
            } else if (K1c.m(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                c22008dbn = new C22008dbn();
            } else {
                throw new Exception();
            }
            return (SL9) GF8.g(c22008dbn, str2, c34071lR9);
        } catch (C47311u49 unused) {
            return new RL9(str, str2);
        }
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        Drawable e2;
        int i2;
        Y0m.p(C7690Md0.e, view, c33239ku, c33239ku2, bw2);
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) c33239ku;
        Resources resources = view.getResources();
        AbstractC11554Sfk.d(view, abstractC16672a83, resources);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.chat_message_content_container);
        AbstractC11554Sfk.b(AbstractC11554Sfk.e(linearLayout), abstractC16672a83, linearLayout.getResources(), linearLayout.getContext());
        linearLayout.setMinimumWidth(linearLayout.getResources().getDimensionPixelSize(R.dimen.default_gap_8x));
        linearLayout.setElevation(linearLayout.getResources().getDimension(R.dimen.single_dp));
        View findViewById = view.findViewById(R.id.chat_message_color_bar);
        if (abstractC16672a83.b0()) {
            if (findViewById != null && (e2 = AbstractC11554Sfk.e(findViewById)) != null) {
                if (abstractC16672a83.c0()) {
                    i2 = R.dimen.chat_message_color_bar_2x_width;
                } else if (abstractC16672a83.b0()) {
                    i2 = R.dimen.chat_message_color_bar_width;
                } else {
                    i2 = R.dimen.default_gap;
                }
                AbstractC11554Sfk.g(e2, AbstractC11554Sfk.h(resources, i2, null, abstractC16672a83.H0, abstractC16672a83.I0));
            }
        } else if (findViewById != null) {
            findViewById.setBackground(null);
        }
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new C9175Oln(0, (Bpn) c9094Oih.a(Bpn.class), (N98) c9094Oih.a(N98.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C35743mX2((AbstractC42716r4f) obj, (List) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }

    @Override // defpackage.G8
    public void b() {
    }

    @Override // defpackage.InterfaceC20232cS
    public void e() {
    }

    @Override // defpackage.G8
    public void g() {
    }

    @Override // defpackage.InterfaceC20232cS
    public void i() {
    }

    @Override // defpackage.InterfaceC20232cS
    public void o() {
    }

    public void M(int i2) {
    }

    @Override // defpackage.InterfaceC20232cS
    public void onFailure(Throwable th) {
    }

    public KeyListener y(KeyListener keyListener) {
        return keyListener;
    }

    public InputConnection L(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection;
    }
}
