package defpackage;

import android.graphics.Color;
import android.net.Uri;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36459n implements Function6, Function, InterfaceC55922zgk, BiPredicate, InterfaceC0149Aek, InterfaceC4460Ha3, IL4, InterfaceC46698tfk, InterfaceC2690Efa, InterfaceC27233h0m, BiConsumer, Function7, Function3, SingleOnSubscribe, InterfaceC2590Eb8, InterfaceC45419sq0, InterfaceC31236jd1, InterfaceC28772i14, InterfaceC1031Bp2, InterfaceC9417Ow0, InterfaceC42632r16 {
    public static final C36459n a = new Object();
    public static final C36459n b = new Object();
    public static final C36459n c = new Object();
    public static final C36459n d = new Object();
    public static final C36459n e = new Object();
    public static final C36459n f = new Object();
    public static final C36459n g = new Object();
    public static final C36459n h = new Object();
    public static final C36459n i = new Object();
    public static final C36459n j = new Object();
    public static final C36459n k = new Object();
    public static final C36459n t = new Object();
    public static final C36459n X = new Object();
    public static final C36459n Y = new Object();
    public static final C36459n Z = new Object();
    public static final C24542fG0 y0 = new Object();

    public static String l(ArrayList arrayList, MessageDigest messageDigest) {
        List h3 = ID3.h3(arrayList);
        String str = "";
        if (!h3.isEmpty()) {
            ListIterator listIterator = h3.listIterator(h3.size());
            while (listIterator.hasPrevious()) {
                str = AbstractC0164Afc.L((String) listIterator.previous(), str);
            }
        }
        byte[] digest = messageDigest.digest(str.getBytes(AbstractC52569xV2.a));
        return JR0.f.d(digest.length, digest);
    }

    public static C43798rmd n(String str, C9896Ppd c9896Ppd, String str2) {
        C43798rmd c43798rmd = new C43798rmd();
        C51155wa0 c51155wa0 = new C51155wa0();
        c51155wa0.a(str);
        c51155wa0.b(x(c9896Ppd));
        c43798rmd.b = c51155wa0;
        if (str2 != null) {
            c43798rmd.d = str2;
            c43798rmd.a |= 2;
        }
        return c43798rmd;
    }

    public static ArrayList q(String str, boolean z, List list, Map map) {
        String str2;
        String str3;
        C38353oE7 c38353oE7;
        C38353oE7 c38353oE72;
        C38353oE7 c38353oE73;
        ArrayList arrayList = new ArrayList(list);
        C9896Ppd c9896Ppd = new C9896Ppd(EnumC53168xt9.g);
        String str4 = null;
        if (map != null && (c38353oE73 = (C38353oE7) map.get(EnumC39889pE7.a)) != null) {
            str2 = c38353oE73.a;
        } else {
            str2 = null;
        }
        arrayList.add(n(str, c9896Ppd, str2));
        String uuid = AbstractC41139q2m.a().toString();
        C9896Ppd c9896Ppd2 = new C9896Ppd(EnumC53168xt9.d);
        if (map != null && (c38353oE72 = (C38353oE7) map.get(EnumC39889pE7.c)) != null) {
            str3 = c38353oE72.a;
        } else {
            str3 = null;
        }
        arrayList.add(n(uuid, c9896Ppd2, str3));
        if (z) {
            String uuid2 = AbstractC41139q2m.a().toString();
            C9896Ppd c9896Ppd3 = new C9896Ppd(EnumC53168xt9.e);
            if (map != null && (c38353oE7 = (C38353oE7) map.get(EnumC39889pE7.b)) != null) {
                str4 = c38353oE7.a;
            }
            arrayList.add(n(uuid2, c9896Ppd3, str4));
        }
        return arrayList;
    }

    public static AbstractC39391oua t(Object obj) {
        C37855nua c37855nua = C37855nua.b;
        if (obj == null) {
            return c37855nua;
        }
        String obj2 = obj.toString();
        if (!BYk.y1(obj2)) {
            return new C34785lua(obj2);
        }
        return c37855nua;
    }

    public static C14302Woj u(View view) {
        if (view instanceof SnapLabelView) {
            return new C14302Woj((SnapLabelView) view);
        }
        if (view instanceof SnapFontTextView) {
            return new C14302Woj((SnapFontTextView) view);
        }
        throw new IllegalStateException("view with type " + view.getClass().getName() + " is unsupported with SnapLabelFactory");
    }

    public static G5a v(C31304jfk c31304jfk, C34785lua c34785lua, Float f2, int i2, Map map) {
        int i3;
        int i4;
        VLj vLj;
        InterfaceC30542jAi c19688c60;
        if (c31304jfk.b == 1) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        int i5 = c31304jfk.c;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    i4 = 3;
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 2;
            }
        } else {
            i4 = 1;
        }
        float f3 = c31304jfk.e;
        ULj uLj = c31304jfk.d;
        if (uLj != null) {
            float f4 = uLj.d;
            if (f4 == 0.0f && uLj.e == 0.0f && uLj.b == 0.0f && uLj.c == 0.0f) {
                vLj = VLj.e;
            } else {
                vLj = new VLj(uLj.b, uLj.c, f4, uLj.e);
            }
        } else {
            vLj = VLj.e;
        }
        VLj vLj2 = vLj;
        int[] iArr = c31304jfk.f;
        if (iArr.length == 0) {
            c19688c60 = N08.a;
        } else {
            c19688c60 = new C19688c60(2, iArr);
        }
        return new G5a(c34785lua, f2, i2, null, i3, i4, f3, vLj2, AbstractC52068xAi.B(AbstractC52068xAi.u(c19688c60, new C2976Er1(4, map))), 8);
    }

    public static int x(C9896Ppd c9896Ppd) {
        int ordinal = c9896Ppd.a.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return 5;
                    }
                    throw new IllegalArgumentException("Attempting to convert " + c9896Ppd.a + " to asset; unsupported.");
                }
                return 7;
            }
            return 6;
        }
        return 9;
    }

    @Override // defpackage.InterfaceC25839g6b
    public /* bridge */ /* synthetic */ F51 A() {
        return LL4.c;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 1 && i3 > 1) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS GroupKeyFeedIdMapping(\n    kind TEXT,\n    name TEXT,\n    feedId INTEGER,\n    PRIMARY KEY(kind, name)\n)");
        }
        if (i2 <= 2 && i3 > 2) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "PRAGMA legacy_alter_table=1");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE FeedSyncMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS FeedSyncMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    lastUpdatedTimestamp INTEGER,\n    PRIMARY KEY(feedType, origin)\n)");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE Item");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS Item(\n    _id INTEGER,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    PRIMARY KEY(_id, feedType, origin)\n)");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE GroupKeyFeedIdMapping");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS GroupKeyFeedMapping(\n    kind TEXT,\n    name TEXT,\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    PRIMARY KEY(kind, name)\n)");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE DFFeedMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS DFFeedMetadata(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE FeedTree");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS FeedTree(\n    requestContext TEXT NOT NULL PRIMARY KEY,\n    lastUpdatedTimestamp INTEGER,\n    data BLOB\n)");
        }
        if (i2 <= 3 && i3 > 3) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE Item\nADD COLUMN externalId TEXT");
        }
        if (i2 <= 4 && i3 > 4) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "PRAGMA legacy_alter_table=1");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS new_Item(\n    _id INTEGER,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    PRIMARY KEY(_id, feedType, origin, sectionType)\n)");
            AbstractC39604p2m.y(interfaceC54340yek, null, "INSERT INTO new_Item\nSELECT\n    _id,\n    feedType,\n    origin,\n    rank,\n    data,\n    externalId,\n    0\n    FROM Item");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE Item");
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE new_Item RENAME TO Item");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS SectionMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    layoutDirection INTEGER,\n    rank INTEGER,\n    PRIMARY KEY(feedType, origin, type)\n)");
        }
        if (i2 <= 5 && i3 > 5) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "PRAGMA legacy_alter_table=1");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM DFFeedMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM FeedSyncMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM FeedTree");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM GroupKeyFeedMapping");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM SectionMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE Item");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS Item(\n    _id TEXT,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    PRIMARY KEY(_id, feedType, origin, sectionType)\n)");
        }
        if (i2 <= 6 && i3 > 6) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS SearchItem(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedType INTEGER,\n    origin TEXT,\n    searchTerm TEXT NOT NULL,\n    ctItemId TEXT,\n    lastUpdatedTimestamp INTEGER\n)");
        }
        if (i2 <= 7 && i3 > 7) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE Item\nADD COLUMN sectionName TEXT");
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE Item\nADD COLUMN version INTEGER");
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE Item\nADD COLUMN expireTime INTEGER");
        }
        if (i2 <= 8 && i3 > 8) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "PRAGMA legacy_alter_table=1");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM DFFeedMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM FeedSyncMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM FeedTree");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM GroupKeyFeedMapping");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DELETE FROM SectionMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE Item");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS Item(\n    _id TEXT,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    sectionName TEXT,\n    sectionRank INTEGER,\n    version INTEGER,\n    expireTime INTEGER,\n    PRIMARY KEY(_id, feedType, origin, sectionType, sectionRank)\n)");
            AbstractC39604p2m.y(interfaceC54340yek, null, "DROP TABLE SectionMetadata");
            AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS SectionMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    layoutDirection INTEGER,\n    rank INTEGER,\n    displayCount INTEGER,\n    PRIMARY KEY(feedType, origin, type, rank)\n)");
        }
        if (i2 <= 9 && i3 > 9) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE Item\nADD COLUMN requestId TEXT");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        IYf iYf = (IYf) obj2;
        HYf hYf = (HYf) obj3;
        if (KEl.g.contains(iYf)) {
            return Collections.singletonList(new GEl(str, iYf, hYf));
        }
        return C50277w08.a;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((InterfaceC4597Hfi) obj) == ((InterfaceC4597Hfi) obj2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1031Bp2
    public EnumC56178zr2 W() {
        return EnumC56178zr2.a;
    }

    @Override // defpackage.InterfaceC42632r16
    public List a() {
        return C50277w08.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((InterfaceC19446bw8) obj).c();
    }

    @Override // defpackage.InterfaceC9417Ow0
    public Single c(C44035rw0 c44035rw0) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.InterfaceC45419sq0
    public EnumC14830Xkd e(byte[] bArr, byte[] bArr2) {
        return EnumC14830Xkd.NONE;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS DFFeedMetadata(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS FeedSyncMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    lastUpdatedTimestamp INTEGER,\n    PRIMARY KEY(feedType, origin)\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS FeedTree(\n    requestContext TEXT NOT NULL PRIMARY KEY,\n    lastUpdatedTimestamp INTEGER,\n    data BLOB\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS GroupKeyFeedMapping(\n    kind TEXT,\n    name TEXT,\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    PRIMARY KEY(kind, name)\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS Item(\n    _id TEXT,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    sectionName TEXT,\n    sectionRank INTEGER,\n    version INTEGER,\n    expireTime INTEGER,\n    requestId TEXT,\n    PRIMARY KEY(_id, feedType, origin, sectionType, sectionRank)\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS SearchItem(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedType INTEGER,\n    origin TEXT,\n    searchTerm TEXT NOT NULL,\n    ctItemId TEXT,\n    lastUpdatedTimestamp INTEGER\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS SectionMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    layoutDirection INTEGER,\n    rank INTEGER,\n    displayCount INTEGER,\n    PRIMARY KEY(feedType, origin, type, rank)\n)");
    }

    @Override // defpackage.InterfaceC42632r16
    public List g() {
        return Arrays.asList(EnumC1355Ccd.values());
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 10;
    }

    @Override // defpackage.InterfaceC2690Efa
    public Single h(EnumC3323Ffa enumC3323Ffa) {
        return Single.k(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC4460Ha3
    public C3194Fa3 j(InputStream inputStream, boolean z, Function1 function1) {
        ZipInputStream zipInputStream;
        long j2;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        ArrayList arrayList = new ArrayList();
        try {
            if (inputStream instanceof ZipInputStream) {
                zipInputStream = (ZipInputStream) inputStream;
            } else {
                zipInputStream = null;
            }
            if (zipInputStream == null) {
                zipInputStream = new ZipInputStream(inputStream);
            }
            long j3 = 0;
            for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                if (!nextEntry.isDirectory() && !DYk.g2(DYk.k2(nextEntry.getName()), '.')) {
                    OutputStream outputStream = (OutputStream) function1.invoke(new C3827Ga3(nextEntry.getName()));
                    int i2 = 0;
                    int i3 = -1;
                    if (z) {
                        try {
                            byte[] bArr = new byte[8192];
                            j2 = 0;
                            while (true) {
                                int read = zipInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                outputStream.write(bArr, 0, read);
                                messageDigest.update(bArr, 0, read);
                                j2 += read;
                            }
                            AbstractC21129d26.z(outputStream, null);
                        } finally {
                        }
                    } else {
                        byte[] bArr2 = new byte[8192];
                        j2 = 0;
                        while (true) {
                            int read2 = zipInputStream.read(bArr2);
                            if (read2 == i3) {
                                break;
                            }
                            outputStream.write(bArr2, i2, read2);
                            messageDigest.update(bArr2, i2, read2);
                            j2 += read2;
                            i2 = 0;
                            i3 = -1;
                        }
                    }
                    j3 += j2;
                    zipInputStream.closeEntry();
                    GR0 gr0 = JR0.f;
                    byte[] digest = messageDigest.digest();
                    gr0.getClass();
                    arrayList.add(gr0.d(digest.length, digest));
                }
            }
            AbstractC21129d26.z(zipInputStream, null);
            C3194Fa3 c3194Fa3 = new C3194Fa3(l(arrayList, messageDigest), j3);
            messageDigest.reset();
            return c3194Fa3;
        } catch (Throwable th) {
            messageDigest.reset();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42632r16
    public List k() {
        return Arrays.asList(EnumC0724Bcd.values());
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void m(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj2;
        ((LinkedHashMap) obj).put(c11426Saf.a, c11426Saf.b);
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1711276032)), EnumC26924goe.a, null, nCc, z, false);
        return new C30303j14(c7294Lme, c7294Lme.d());
    }

    public InterfaceC3223Fb8[] p(C1957Db8[] c1957Db8Arr, YO0 yo0) {
        InterfaceC3223Fb8 c45517su;
        QYg r = C45517su.r(c1957Db8Arr);
        InterfaceC3223Fb8[] interfaceC3223Fb8Arr = new InterfaceC3223Fb8[c1957Db8Arr.length];
        for (int i2 = 0; i2 < c1957Db8Arr.length; i2++) {
            C1957Db8 c1957Db8 = c1957Db8Arr[i2];
            if (c1957Db8 != null) {
                int[] iArr = c1957Db8.b;
                if (iArr.length != 0) {
                    if (iArr.length == 1) {
                        c45517su = new GQ8(c1957Db8.a, iArr[0], c1957Db8.c);
                    } else {
                        long j2 = 25000;
                        c45517su = new C45517su(c1957Db8.a, iArr, c1957Db8.c, yo0, 10000, j2, j2, (AbstractC38306oCa) r.get(i2));
                    }
                    interfaceC3223Fb8Arr[i2] = c45517su;
                }
            }
        }
        return interfaceC3223Fb8Arr;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        boolean booleanValue6 = ((Boolean) obj6).booleanValue();
        boolean booleanValue7 = ((Boolean) ((AbstractC42716r4f) obj7).h(Boolean.FALSE)).booleanValue();
        if (booleanValue && booleanValue2 && booleanValue3 && booleanValue4 && booleanValue5 && booleanValue6 && !booleanValue7) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.onSuccess(B0.a);
    }

    public AbstractC35349mGn w(String str, boolean z, boolean z2, int i2, String str2, String str3, boolean z3, J6h j6h, boolean z4) {
        boolean z5;
        int i3;
        String str4;
        Uri j2;
        if ((z4 || i2 > 0) && !z2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z && !z5) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        if (str2 != null && str2.length() != 0) {
            if (i3 == 1) {
                str4 = "20093434";
            } else if (str3 != null && str3.length() != 0) {
                str4 = str3;
            } else {
                str4 = "10220708";
            }
            if (z3) {
                j2 = AbstractC21129d26.k(str2, str4, EnumC8088Mt8.MAPS, null, null, 0, j6h, 56);
            } else {
                j2 = AbstractC21129d26.j(str2, str4, EnumC8088Mt8.MAPS, false, 0, false, 120);
            }
            return new C29704id1(j2);
        } else if (AbstractC32817kd1.a[AbstractC0164Afc.W(i3)] == 1) {
            return new C28172hd1(R.drawable.ic_map_ghost_missing_bitmoji, null);
        } else {
            int y = AbstractC50324w26.y(str);
            return new C28172hd1(R.drawable.svg_default_bitmoji_facing_left, Integer.valueOf(Color.argb(255, Color.red(y), Color.green(y), Color.blue(y))));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C20331cW2((List) obj, (String) obj2, (Map) obj3, (List) obj4, (List) obj5, (Map) obj6);
    }

    @Override // defpackage.InterfaceC27233h0m
    public void d() {
    }

    @Override // defpackage.InterfaceC27233h0m
    public void i() {
    }

    @Override // defpackage.InterfaceC55922zgk
    public void r() {
    }

    @Override // defpackage.InterfaceC27233h0m
    public void b(Runnable runnable) {
    }
}
