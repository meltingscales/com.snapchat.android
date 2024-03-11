package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: O0f  reason: default package */
/* loaded from: classes6.dex */
public final class O0f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ R0f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O0f(C28064hYe c28064hYe, int i) {
        super(1);
        this.d = i;
        this.e = c28064hYe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0.b(1, r3) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(java.util.Collection r3) {
        /*
            r2 = this;
            int r0 = r2.d
            R0f r1 = r2.e
            switch(r0) {
                case 0: goto L33;
                case 1: goto L1f;
                case 2: goto L13;
                default: goto L7;
            }
        L7:
            coe r0 = r1.r
            r1 = 3
            boolean r3 = r0.b(r1, r3)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            return r3
        L13:
            coe r0 = r1.r
            r1 = 2
            boolean r3 = r0.b(r1, r3)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            return r3
        L1f:
            boolean r0 = r1.B
            if (r0 != 0) goto L2d
            coe r0 = r1.r
            r1 = 1
            boolean r3 = r0.b(r1, r3)
            if (r3 == 0) goto L2d
            goto L2e
        L2d:
            r1 = 0
        L2e:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            return r3
        L33:
            coe r0 = r1.r
            r1 = 4
            boolean r3 = r0.b(r1, r3)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.O0f.a(java.util.Collection):java.lang.Boolean");
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Collection) obj);
            case 1:
                return a((Collection) obj);
            case 2:
                return a((Collection) obj);
            default:
                return a((Collection) obj);
        }
    }
}
