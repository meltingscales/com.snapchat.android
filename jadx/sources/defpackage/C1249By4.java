package defpackage;

import android.view.View;
import java.util.Comparator;
import java.util.WeakHashMap;

/* renamed from: By4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1249By4 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1249By4(int i) {
        this.a = i;
    }

    public final int a(View view, View view2) {
        switch (this.a) {
            case 0:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                float m = AbstractC26323gPm.m(view);
                float m2 = AbstractC26323gPm.m(view2);
                if (m > m2) {
                    return -1;
                }
                if (m < m2) {
                    return 1;
                }
                return 0;
            default:
                TQm tQm = (TQm) view.getLayoutParams();
                TQm tQm2 = (TQm) view2.getLayoutParams();
                boolean z = tQm.a;
                if (z != tQm2.a) {
                    if (!z) {
                        return -1;
                    }
                    return 1;
                }
                return tQm.e - tQm2.e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:?, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0284, code lost:
        if (r0 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0287, code lost:
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0290, code lost:
        if (r0 != false) goto L83;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compare(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 766
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1249By4.compare(java.lang.Object, java.lang.Object):int");
    }
}
