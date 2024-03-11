package defpackage;

import android.os.Build;
import android.view.View;

/* renamed from: YOm  reason: default package */
/* loaded from: classes2.dex */
public abstract class YOm {
    public final int a;
    public final Class b;
    public final int c;
    public final int d;

    public YOm(int i, Class cls, int i2, int i3) {
        this.a = i;
        this.b = cls;
        this.d = i2;
        this.c = i3;
    }

    public final Object a(View view) {
        if (Build.VERSION.SDK_INT >= this.c) {
            int i = ((XOm) this).e;
            switch (i) {
                case 0:
                    switch (i) {
                        case 0:
                            return Boolean.valueOf(AbstractC34036lPm.d(view));
                        default:
                            return Boolean.valueOf(AbstractC34036lPm.c(view));
                    }
                case 1:
                    switch (i) {
                        case 1:
                            return AbstractC34036lPm.b(view);
                        default:
                            return AbstractC37106nPm.b(view);
                    }
                case 2:
                    switch (i) {
                        case 1:
                            return AbstractC34036lPm.b(view);
                        default:
                            return AbstractC37106nPm.b(view);
                    }
                default:
                    switch (i) {
                        case 0:
                            return Boolean.valueOf(AbstractC34036lPm.d(view));
                        default:
                            return Boolean.valueOf(AbstractC34036lPm.c(view));
                    }
            }
        }
        Object tag = view.getTag(this.a);
        if (this.b.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        if (r0 == r6.booleanValue()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        if (r0 == r6.booleanValue()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
        if (r0 == r6.booleanValue()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dc, code lost:
        if (r0 == r6.booleanValue()) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.widget.TextView r5, java.lang.Boolean r6) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YOm.b(android.widget.TextView, java.lang.Boolean):void");
    }
}
