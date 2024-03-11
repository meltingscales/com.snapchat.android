package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: qdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42039qdb extends AbstractC52226xH1 {
    @Override // defpackage.AbstractC52226xH1
    public final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC29409iQj abstractC29409iQj = this.o;
            if (abstractC29409iQj.c.b()) {
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            Y8d y8d = new Y8d();
            str.getClass();
            y8d.b = str;
            int i = y8d.a;
            y8d.c = true;
            y8d.a = i | 3;
            C10357Qid c10357Qid = new C10357Qid();
            c10357Qid.b = 3;
            c10357Qid.a |= 1;
            c10357Qid.d = y8d;
            C26127gI c26127gI = new C26127gI();
            c26127gI.c = c10357Qid;
            C29192iI s = s(c26127gI);
            if (s != null && s.b == 1) {
                this.m.a(abstractC29409iQj.d, AbstractC38306oCa.C(str));
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final int d(String str, int i, int i2, int i3, C27925hSj c27925hSj) {
        byte[] bArr;
        C6101Jpc c6101Jpc;
        SystemClock.elapsedRealtime();
        C31545jpc c31545jpc = new C31545jpc();
        str.getClass();
        c31545jpc.b = str;
        c31545jpc.a |= 1;
        C39998pIg c39998pIg = new C39998pIg();
        c39998pIg.a = i;
        c39998pIg.b = i2;
        c31545jpc.c = c39998pIg;
        C4205Gpc c4205Gpc = new C4205Gpc();
        c4205Gpc.b = i3;
        c4205Gpc.a |= 1;
        c4205Gpc.c = c31545jpc;
        C26127gI c26127gI = new C26127gI();
        c26127gI.e = c4205Gpc;
        C29192iI s = s(c26127gI);
        SystemClock.elapsedRealtime();
        if (s != null && (c6101Jpc = s.f) != null && (bArr = c6101Jpc.c) != null) {
            c27925hSj.c(bArr);
        } else {
            bArr = null;
        }
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    @Override // defpackage.AbstractC52226xH1
    public final void f() {
        throw new UnsupportedOperationException("fetchAnalyticsFile: Not supported for laguna");
    }

    @Override // defpackage.AbstractC52226xH1
    public final void g() {
        throw new UnsupportedOperationException("fetchCalibrationData: Not supported for laguna");
    }

    @Override // defpackage.AbstractC52226xH1
    public final void h(EnumC20169cP8 enumC20169cP8) {
        C26947gpc[] c26947gpcArr;
        C4205Gpc c4205Gpc = new C4205Gpc();
        c4205Gpc.b = 1;
        c4205Gpc.a |= 1;
        C26127gI c26127gI = new C26127gI();
        c26127gI.e = c4205Gpc;
        C29192iI s = s(c26127gI);
        if (s != null && s.b == 1 && s.f != null) {
            ArrayList arrayList = new ArrayList();
            for (C26947gpc c26947gpc : s.f.b) {
                String str = c26947gpc.b;
                EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.t;
                AbstractC29409iQj abstractC29409iQj = this.o;
                String str2 = abstractC29409iQj.d;
                C29457iSj c29457iSj = (C29457iSj) this.j;
                c29457iSj.h(enumC46094tH1, str, str2);
                if (e(str, enumC46094tH1, 2, c26947gpc.c) == c26947gpc.c) {
                    arrayList.add(str);
                } else {
                    c29457iSj.h(enumC46094tH1, str, abstractC29409iQj.d);
                }
            }
            if (!arrayList.isEmpty()) {
                a(arrayList, enumC20169cP8);
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final int i(EnumC46094tH1 enumC46094tH1) {
        if (this.o.c.c() && enumC46094tH1 == EnumC46094tH1.h) {
            return ImageMetadata.SHADING_MODE;
        }
        return 4194304;
    }

    @Override // defpackage.AbstractC52226xH1
    public final ArrayList j(C18694bRj c18694bRj, int i, EnumC46094tH1 enumC46094tH1) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        do {
            int min = Math.min(i - i2, i(enumC46094tH1));
            C39998pIg c39998pIg = new C39998pIg();
            c39998pIg.a = i2;
            c39998pIg.b = min;
            arrayList.add(c39998pIg);
            i2 += min;
        } while (i2 < i);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C30512j9d c30512j9d = new C30512j9d();
            String a = c18694bRj.a();
            a.getClass();
            c30512j9d.b = a;
            c30512j9d.a |= 1;
            c30512j9d.c = (C39998pIg) it.next();
            c30512j9d.d = this.o.c.l();
            c30512j9d.a |= 2;
            C10357Qid c10357Qid = new C10357Qid();
            c10357Qid.b = 2;
            c10357Qid.a |= 1;
            c10357Qid.c = c30512j9d;
            C26127gI c26127gI = new C26127gI();
            c26127gI.c = c10357Qid;
            arrayList2.add(new C53760yH1(1, c26127gI));
        }
        return arrayList2;
    }

    @Override // defpackage.AbstractC52226xH1
    public final int k(EnumC46094tH1 enumC46094tH1) {
        if (!this.o.c.e()) {
            return 1;
        }
        int ordinal = enumC46094tH1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return 1;
            }
            return 10;
        }
        return 20;
    }

    @Override // defpackage.AbstractC52226xH1
    public final boolean l(String str) {
        Y8d y8d = new Y8d();
        str.getClass();
        y8d.b = str;
        int i = y8d.a;
        y8d.c = true;
        y8d.a = i | 3;
        C10357Qid c10357Qid = new C10357Qid();
        c10357Qid.b = 4;
        c10357Qid.a |= 1;
        c10357Qid.d = y8d;
        C26127gI c26127gI = new C26127gI();
        c26127gI.c = c10357Qid;
        C29192iI s = s(c26127gI);
        if (s != null && s.b == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC52226xH1
    public final MessageNano m(byte[] bArr) {
        try {
            return (PJm) MessageNano.mergeFrom(new PJm(), bArr);
        } catch (Y0b unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        if (((com.snapchat.laguna.crypto.internal.d) r2.b).e(r1.c, r7, r12) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015a, code lost:
        if (r7 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018e, code lost:
        if (r0[0] == 1) goto L62;
     */
    @Override // defpackage.AbstractC52226xH1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n() {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42039qdb.n():boolean");
    }

    @Override // defpackage.AbstractC52226xH1
    public final int o(QMj qMj, C27925hSj c27925hSj, String str) {
        byte[] bArr;
        C22195djd c22195djd;
        AbstractC55294zH1 abstractC55294zH1 = qMj.b;
        C48036uXj c48036uXj = qMj.a;
        C29192iI c29192iI = (C29192iI) abstractC55294zH1.b(c48036uXj.a, c48036uXj.b);
        if (c29192iI == null || (c22195djd = c29192iI.e) == null || (bArr = c22195djd.c) == null) {
            bArr = null;
        } else {
            c27925hSj.c(bArr);
        }
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    @Override // defpackage.AbstractC52226xH1
    public final C52418xOj q() {
        C13951Wad[] c13951WadArr;
        C13951Wad[] c13951WadArr2;
        int i;
        int indexOf;
        EnumC46094tH1 enumC46094tH1;
        int i2;
        C13951Wad[] c13951WadArr3;
        int i3;
        EnumC46094tH1 enumC46094tH12;
        C10357Qid c10357Qid = new C10357Qid();
        c10357Qid.b = 1;
        c10357Qid.a |= 1;
        C26127gI c26127gI = new C26127gI();
        c26127gI.c = c10357Qid;
        C29192iI s = s(c26127gI);
        C52418xOj c52418xOj = new C52418xOj();
        if (s == null) {
            return c52418xOj;
        }
        if (s.b == 3) {
            return c52418xOj;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        C22195djd c22195djd = s.e;
        AbstractC29409iQj abstractC29409iQj = this.o;
        if (c22195djd != null && (c13951WadArr = c22195djd.b) != null) {
            C22044dda c22044dda = new C22044dda();
            int length = c13951WadArr.length;
            int i4 = 0;
            while (i4 < length) {
                C13951Wad c13951Wad = c13951WadArr[i4];
                String str = c13951Wad.b;
                if (str.contains("NO_UTC") || str.endsWith(".MDN")) {
                    c13951WadArr3 = c13951WadArr;
                    i3 = length;
                } else {
                    int i5 = KOj.a;
                    EnumC46094tH1[] values = EnumC46094tH1.values();
                    int length2 = values.length;
                    c13951WadArr3 = c13951WadArr;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            i3 = length;
                            EnumC46094tH1 enumC46094tH13 = values[i6];
                            EnumC46094tH1[] enumC46094tH1Arr = values;
                            if (BYk.v1(str, enumC46094tH13.a, false)) {
                                enumC46094tH12 = enumC46094tH13;
                                break;
                            }
                            i6++;
                            length = i3;
                            values = enumC46094tH1Arr;
                        } else {
                            i3 = length;
                            enumC46094tH12 = null;
                            break;
                        }
                    }
                    if (enumC46094tH12 != null) {
                        int i7 = c13951Wad.c;
                        String substring = str.substring(0, str.length() - enumC46094tH12.a.length());
                        if (!TextUtils.isEmpty(substring) && substring.length() == 16) {
                            EnumC46094tH1 enumC46094tH14 = EnumC46094tH1.f;
                            if (enumC46094tH12 == enumC46094tH14 && i7 > 0) {
                                c22044dda.s(enumC46094tH14, substring);
                            } else {
                                EnumC46094tH1 enumC46094tH15 = EnumC46094tH1.h;
                                if (enumC46094tH12 == enumC46094tH15 || enumC46094tH12 == (enumC46094tH15 = EnumC46094tH1.i)) {
                                    c22044dda.s(enumC46094tH15, substring);
                                }
                            }
                        }
                    }
                }
                i4++;
                c13951WadArr = c13951WadArr3;
                length = i3;
            }
            C13951Wad[] c13951WadArr4 = s.e.b;
            int length3 = c13951WadArr4.length;
            int i8 = 0;
            while (i8 < length3) {
                C13951Wad c13951Wad2 = c13951WadArr4[i8];
                String str2 = c13951Wad2.b;
                if (str2.contains("NO_UTC") || str2.endsWith(".MDN")) {
                    c13951WadArr2 = c13951WadArr4;
                    i = length3;
                    if (str2.endsWith(".MDN")) {
                        indexOf = str2.indexOf(".MDN");
                    } else {
                        indexOf = str2.indexOf("NO_UTC") - 1;
                    }
                    hashSet2.add(AbstractC48061uYk.k(indexOf, str2));
                } else {
                    int i9 = KOj.a;
                    EnumC46094tH1[] values2 = EnumC46094tH1.values();
                    c13951WadArr2 = c13951WadArr4;
                    int length4 = values2.length;
                    i = length3;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length4) {
                            int i11 = length4;
                            EnumC46094tH1 enumC46094tH16 = values2[i10];
                            EnumC46094tH1[] enumC46094tH1Arr2 = values2;
                            if (BYk.v1(str2, enumC46094tH16.a, false)) {
                                enumC46094tH1 = enumC46094tH16;
                                break;
                            }
                            i10++;
                            length4 = i11;
                            values2 = enumC46094tH1Arr2;
                        } else {
                            enumC46094tH1 = null;
                            break;
                        }
                    }
                    if (enumC46094tH1 != null) {
                        String substring2 = str2.substring(0, str2.length() - enumC46094tH1.a.length());
                        hashSet4.add(substring2);
                        if (!c22044dda.get(EnumC46094tH1.f).contains(substring2)) {
                            hashSet3.add(substring2);
                        } else {
                            if (c22044dda.get(EnumC46094tH1.i).contains(substring2)) {
                                i2 = 2;
                            } else {
                                i2 = 1;
                            }
                            ZUj e = this.m.e(substring2, abstractC29409iQj.d, i2, false, false);
                            if (e != null) {
                                e.k(enumC46094tH1, c13951Wad2.c);
                                if (!hashSet.contains(e)) {
                                    hashSet.add(e);
                                    e.f();
                                }
                            }
                        }
                    }
                }
                i8++;
                c13951WadArr4 = c13951WadArr2;
                length3 = i;
            }
        }
        HashSet hashSet5 = new HashSet();
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            hashSet5.add((String) it.next());
        }
        Iterator it2 = hashSet3.iterator();
        while (it2.hasNext()) {
            hashSet5.add((String) it2.next());
        }
        abstractC29409iQj.r = false;
        abstractC29409iQj.J0();
        String str3 = abstractC29409iQj.d;
        C37699no4 c37699no4 = this.m;
        c37699no4.getClass();
        c37699no4.a.b(new RunnableC33094ko4(c37699no4, str3, hashSet4));
        c37699no4.l(abstractC29409iQj.d);
        return c52418xOj;
    }

    @Override // defpackage.AbstractC52226xH1
    public final void r(AbstractC29409iQj abstractC29409iQj) {
        boolean z;
        String str = abstractC29409iQj.v().p;
        String str2 = abstractC29409iQj.v().q;
        EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.Y;
        C29457iSj c29457iSj = (C29457iSj) this.j;
        FileInputStream f = c29457iSj.f(enumC46094tH1, str, str2);
        int g = (int) c29457iSj.g(enumC46094tH1, str, str2);
        boolean z2 = false;
        if (f != null) {
            abstractC29409iQj.v().d();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int i = g;
            int i2 = 0;
            do {
                try {
                    byte[] bArr = new byte[SQLiteDatabase.OPEN_PRIVATECACHE];
                    int min = Math.min((int) SQLiteDatabase.OPEN_PRIVATECACHE, i);
                    f.read(bArr, 0, min);
                    C24773fP8 c24773fP8 = new C24773fP8();
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, min);
                    copyOfRange.getClass();
                    c24773fP8.c = copyOfRange;
                    int i3 = c24773fP8.a;
                    c24773fP8.d = i2;
                    c24773fP8.a = i3 | 6;
                    if (i2 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c24773fP8.e = z;
                    c24773fP8.b = 1;
                    c24773fP8.a = i3 | 15;
                    C26127gI c26127gI = new C26127gI();
                    c26127gI.d = c24773fP8;
                    C29192iI s = s(c26127gI);
                    if (s == null || s.b != 1) {
                        break;
                    }
                    i -= min;
                    i2 += min;
                    int i4 = g - i;
                    C28093hZj c28093hZj = this.d;
                    c28093hZj.a("upload firmware\n" + i4 + " of " + g);
                    c28093hZj.b();
                    float f2 = 1.0f;
                    if (g > 0) {
                        f2 = (i4 * 1.0f) / g;
                    }
                    abstractC29409iQj.v().l(f2);
                    if (SystemClock.elapsedRealtime() - elapsedRealtime > 240000 || i <= 0) {
                        break;
                    }
                } catch (IOException unused) {
                } catch (Throwable th) {
                    AbstractC9941Pra.a(f);
                    throw th;
                }
            } while (i2 < g);
            AbstractC9941Pra.a(f);
            if (i == 0) {
                z2 = true;
            }
            if (z2) {
                BSj v = this.g.a.v();
                long currentTimeMillis = System.currentTimeMillis();
                if (str2 != null) {
                    str = AbstractC0164Afc.M(str2, "/", str);
                }
                v.x(currentTimeMillis, str);
            }
        }
        abstractC29409iQj.v().m(z2);
    }

    public final C29192iI s(C26127gI c26127gI) {
        this.c.a(this.a, 1);
        PMj pMj = this.b;
        pMj.c();
        pMj.b(new C53760yH1(1, c26127gI));
        QMj a = pMj.a();
        C48036uXj c48036uXj = a.a;
        if (c48036uXj != null) {
            return (C29192iI) a.b.b(c48036uXj.a, c48036uXj.b);
        }
        return null;
    }
}
