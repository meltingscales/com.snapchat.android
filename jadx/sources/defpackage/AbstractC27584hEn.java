package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: hEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27584hEn {
    public static DG5 a(InterfaceC43137rLb interfaceC43137rLb, InterfaceC26288gOb interfaceC26288gOb, VNb vNb) {
        interfaceC43137rLb.getClass();
        interfaceC26288gOb.getClass();
        vNb.getClass();
        return new DG5(interfaceC43137rLb, interfaceC26288gOb, vNb);
    }

    public static final boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static String c(String str, String str2) {
        List d2 = DYk.d2(str, new String[]{"~"}, 2, 2);
        if (d2.size() > 1) {
            return String.format("%s~%s", Arrays.copyOf(new Object[]{str2.toUpperCase(Locale.US), d2.get(1)}, 2));
        }
        return str;
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String e(long j) {
        return "AnalyticsEventTime(timeNanos=" + j + ')';
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(android.view.ViewGroup r12, java.util.ArrayList r13) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27584hEn.f(android.view.ViewGroup, java.util.ArrayList):void");
    }
}
