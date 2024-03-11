package defpackage;

import java.util.HashSet;
import java.util.Map;

/* renamed from: gNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26266gNd {
    public static final EnumC17442adc[] a = EnumC17442adc.values();

    /* JADX WARN: Removed duplicated region for block: B:111:0x026d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.WMd a(java.util.ArrayList r53) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC26266gNd.a(java.util.ArrayList):WMd");
    }

    public static final long b(long j, long j2) {
        return Math.max(j2, 0L) + Math.max(j, 0L);
    }

    public static final C14977Xqe c(B5j b5j, C11843Sre c11843Sre, C11843Sre c11843Sre2, C11843Sre c11843Sre3, String str) {
        int i;
        Object obj;
        long j;
        C5277Ihh c5277Ihh = b5j.b;
        int i2 = c5277Ihh.b;
        C23708eih c23708eih = b5j.d;
        C11843Sre c11843Sre4 = c23708eih.e;
        C11843Sre c11843Sre5 = c23708eih.d;
        long max = Math.max(c11843Sre4.a(c11843Sre5), -1L);
        C11843Sre c11843Sre6 = c23708eih.a;
        long a2 = c11843Sre3.a(c11843Sre6);
        long b = c23708eih.b();
        long a3 = c11843Sre3.a(c11843Sre5);
        C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
        if (c45813t5j != null) {
            i = (int) c45813t5j.b;
        } else {
            i = -1;
        }
        long a4 = c11843Sre3.a(c11843Sre);
        long a5 = c11843Sre2.a(c11843Sre);
        C55012z5j c55012z5j = (C55012z5j) b5j.a;
        String str2 = c55012z5j.b;
        Map e2 = ED3.e2(c5277Ihh.a);
        Map map = c55012z5j.d;
        String str3 = AbstractC35904mdh.a;
        Map map2 = c55012z5j.f;
        Long l = null;
        if (map2 != null) {
            obj = map2.get(AbstractC35904mdh.j);
        } else {
            obj = null;
        }
        if (obj instanceof Long) {
            l = (Long) obj;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = -1;
        }
        long j2 = c11843Sre6.a;
        HashSet hashSet = AbstractC28205hea.a;
        return new C14977Xqe(i2, max, a2, b, a3, i, a4, a5, str2, e2, map, j, j2, c11843Sre.a, AbstractC28205hea.b("X-Snapchat-UUID", c55012z5j.d), AbstractC28205hea.c(b5j), str);
    }
}
