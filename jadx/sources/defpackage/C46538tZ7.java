package defpackage;

import android.util.Pair;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: tZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46538tZ7 {
    public final C3111Ewg a = new C3111Ewg(10);

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46538tZ7.a(java.lang.String):java.lang.String");
    }

    public final boolean b(int i) {
        C3111Ewg c3111Ewg = this.a;
        c3111Ewg.getClass();
        if (i < 8252) {
            if (i == 169 || i == 174) {
                return true;
            }
        } else if (Collections.binarySearch((List) c3111Ewg.a, new Pair(Integer.valueOf(i), -1), (Comparator) c3111Ewg.b) >= 0) {
            return true;
        }
        return false;
    }
}
