package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import java.util.Map;

/* renamed from: mf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35938mf1 {
    public final String a;
    public final String b;
    public final Map c;
    public final int d;

    public C35938mf1(String str, String str2, Map map) {
        int i;
        this.a = str;
        this.b = str2;
        this.c = map;
        if (Resources.getSystem().getDisplayMetrics().density >= 2.599999f) {
            i = 2;
        } else {
            i = 1;
        }
        this.d = i;
    }

    public final Uri a(InterfaceC27932hT2 interfaceC27932hT2) {
        if (e(interfaceC27932hT2)) {
            return AbstractC21129d26.p(c(interfaceC27932hT2, 1), d(interfaceC27932hT2), ((HT2) interfaceC27932hT2).l, EnumC8088Mt8.PROFILE, false, this.d, false, 64);
        }
        throw new IllegalArgumentException("Friendmoji requirements are not met, please check before attempting to build a friendmoji url");
    }

    public final Uri b(InterfaceC27932hT2 interfaceC27932hT2) {
        boolean z;
        String str;
        if (c(interfaceC27932hT2, 2).length() > 0 && (str = ((HT2) interfaceC27932hT2).k) != null && str.length() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return AbstractC21129d26.j(c(interfaceC27932hT2, 2), ((HT2) interfaceC27932hT2).k, EnumC8088Mt8.PROFILE, false, this.d, false, 96);
        }
        throw new IllegalArgumentException("Solomoji requirements are not met, please check before attempting to build a solomoji url");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if (r4 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if (r4 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c(defpackage.InterfaceC27932hT2 r4, int r5) {
        /*
            r3 = this;
            HT2 r4 = (defpackage.HT2) r4
            java.lang.String r4 = r4.m
            java.lang.String r0 = ""
            if (r4 != 0) goto L9
            r4 = r0
        L9:
            r1 = 0
            java.util.Map r2 = r3.c
            if (r2 == 0) goto L18
            java.lang.Object r4 = r2.get(r4)
            gx4 r4 = (defpackage.C27139gx4) r4
            if (r4 == 0) goto L18
            java.lang.String r1 = r4.b
        L18:
            if (r1 != 0) goto L35
            int r4 = defpackage.AbstractC0164Afc.W(r5)
            if (r4 == 0) goto L30
            r5 = 1
            if (r4 != r5) goto L2a
            java.lang.String r4 = r3.b
            if (r4 != 0) goto L28
            goto L34
        L28:
            r0 = r4
            goto L34
        L2a:
            VDc r4 = new VDc
            r4.<init>()
            throw r4
        L30:
            java.lang.String r4 = r3.a
            if (r4 != 0) goto L28
        L34:
            r1 = r0
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35938mf1.c(hT2, int):java.lang.String");
    }

    public final String d(InterfaceC27932hT2 interfaceC27932hT2) {
        C27139gx4 c27139gx4;
        String str = ((HT2) interfaceC27932hT2).n;
        if (str == null) {
            str = "";
        }
        String str2 = null;
        Map map = this.c;
        if (map != null && (c27139gx4 = (C27139gx4) map.get(str)) != null) {
            str2 = c27139gx4.b;
        }
        if (str2 == null) {
            String str3 = this.b;
            if (str3 == null) {
                return "";
            }
            return str3;
        }
        return str2;
    }

    public final boolean e(InterfaceC27932hT2 interfaceC27932hT2) {
        String str;
        if (c(interfaceC27932hT2, 1).length() > 0 && d(interfaceC27932hT2).length() > 0 && (str = ((HT2) interfaceC27932hT2).l) != null && str.length() != 0) {
            return true;
        }
        return false;
    }
}
