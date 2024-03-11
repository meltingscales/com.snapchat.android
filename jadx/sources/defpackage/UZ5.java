package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: UZ5  reason: default package */
/* loaded from: classes.dex */
public abstract class UZ5 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final AtomicReferenceArray b = new AtomicReferenceArray(25);

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0114, code lost:
        if (r9 <= 2) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0176, code lost:
        if (r13 <= 2) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.VZ5 a(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UZ5.a(java.lang.String):VZ5");
    }

    public static String b(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char charAt = str.charAt(i);
        if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
            sb.append(charAt);
            while (true) {
                int i2 = i + 1;
                if (i2 >= length || str.charAt(i2) != charAt) {
                    break;
                }
                sb.append(charAt);
                i = i2;
            }
        } else {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char charAt2 = str.charAt(i);
                if (charAt2 == '\'') {
                    int i3 = i + 1;
                    if (i3 < length && str.charAt(i3) == '\'') {
                        sb.append(charAt2);
                        i = i3;
                    } else {
                        z = !z;
                    }
                } else if (!z && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                    i--;
                    break;
                } else {
                    sb.append(charAt2);
                }
                i++;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }
}
