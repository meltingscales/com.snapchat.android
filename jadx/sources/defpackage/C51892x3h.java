package defpackage;

import java.util.UUID;

/* renamed from: x3h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51892x3h {
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121  */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, w3h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C11426Saf a(defpackage.QU2 r31, defpackage.C26399gT2 r32) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51892x3h.a(QU2, gT2):Saf");
    }

    public static String b(GT2 gt2, int i) {
        boolean z;
        C28815i2m c28815i2m;
        UUID uuid;
        C28815i2m c28815i2m2;
        FT2 ft2;
        C28815i2m c28815i2m3;
        FT2 ft22;
        int i2 = gt2.c;
        if (i2 == 2) {
            z = true;
        } else {
            z = false;
        }
        UUID uuid2 = null;
        if (z) {
            if (i2 == 2) {
                ft2 = (FT2) gt2.d;
            } else {
                ft2 = null;
            }
            if (ft2 != null) {
                c28815i2m3 = ft2.c;
            } else {
                c28815i2m3 = null;
            }
            if (c28815i2m3 != null) {
                if (i != 1) {
                    return null;
                }
                if (i2 == 2) {
                    ft22 = (FT2) gt2.d;
                } else {
                    ft22 = null;
                }
                C28815i2m c28815i2m4 = ft22.c;
                try {
                    uuid2 = new UUID(c28815i2m4.b, c28815i2m4.c);
                } catch (Exception unused) {
                }
                return String.valueOf(uuid2);
            }
        }
        if (i2 != 3) {
            return null;
        }
        ET2 a = gt2.a();
        if (a != null) {
            c28815i2m = a.c;
        } else {
            c28815i2m = null;
        }
        if (c28815i2m == null) {
            ET2 a2 = gt2.a();
            if (a2 != null) {
                c28815i2m2 = a2.d;
            } else {
                c28815i2m2 = null;
            }
            if (c28815i2m2 == null) {
                return null;
            }
        }
        try {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                C28815i2m c28815i2m5 = gt2.a().d;
                uuid = new UUID(c28815i2m5.b, c28815i2m5.c);
            } else {
                C28815i2m c28815i2m6 = gt2.a().c;
                uuid = new UUID(c28815i2m6.b, c28815i2m6.c);
            }
            uuid2 = uuid;
        } catch (Exception unused2) {
        }
        return String.valueOf(uuid2);
    }
}
