package defpackage;

/* renamed from: Ly7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7575Ly7 {
    public static String a(String str, String str2, int i, String str3) {
        int i2;
        StringBuilder sb;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC6944Ky7.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        return AbstractC0164Afc.M(str, "_first_frame", str3);
                    }
                    throw new RuntimeException();
                }
                sb = new StringBuilder("progressive_");
                sb.append(str);
                sb.append('_');
                sb.append(str2);
                sb.append("_overlay");
                sb.append(str3);
                return sb.toString();
            }
            sb = new StringBuilder("progressive_");
        } else {
            sb = new StringBuilder();
        }
        sb.append(str);
        sb.append('_');
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }
}
