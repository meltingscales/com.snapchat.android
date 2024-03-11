package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function2;

/* renamed from: Nj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8469Nj0 extends AbstractC10863Rdb implements Function2 {
    public static final C8469Nj0 e = new C8469Nj0(0);
    public static final C8469Nj0 f = new C8469Nj0(1);
    public static final C8469Nj0 g = new C8469Nj0(2);
    public static final C8469Nj0 h = new C8469Nj0(3);
    public static final C8469Nj0 i = new C8469Nj0(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8469Nj0(int i2) {
        super(2);
        this.d = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        if (((defpackage.C56203zs2) r4).d == r5.d) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005c, code lost:
        if (r5.b == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(defpackage.AbstractC3634Fs2 r4, defpackage.AbstractC3634Fs2 r5) {
        /*
            r3 = this;
            int r0 = r3.d
            r1 = 1
            r2 = 0
            switch(r0) {
                case 2: goto L44;
                case 3: goto L12;
                default: goto L7;
            }
        L7:
            boolean r4 = r4 instanceof defpackage.C2368Ds2
            if (r4 == 0) goto Ld
            boolean r2 = r5 instanceof defpackage.C2368Ds2
        Ld:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        L12:
            boolean r0 = r4 instanceof defpackage.C56203zs2
            if (r0 == 0) goto L2f
            boolean r0 = r5 instanceof defpackage.C56203zs2
            if (r0 == 0) goto L2d
            zs2 r5 = (defpackage.C56203zs2) r5
            int r0 = r5.a
            if (r0 != 0) goto L2d
            int r0 = r5.b
            if (r0 != 0) goto L2d
            zs2 r4 = (defpackage.C56203zs2) r4
            boolean r4 = r4.d
            boolean r5 = r5.d
            if (r4 != r5) goto L2d
            goto L3f
        L2d:
            r1 = 0
            goto L3f
        L2f:
            boolean r0 = r5 instanceof defpackage.C1103Bs2
            if (r0 == 0) goto L3b
            r0 = r5
            Bs2 r0 = (defpackage.C1103Bs2) r0
            boolean r0 = r0.b
            if (r0 == 0) goto L3b
            goto L2d
        L3b:
            boolean r1 = defpackage.K1c.m(r4, r5)
        L3f:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            return r4
        L44:
            boolean r0 = r4 instanceof defpackage.C1103Bs2
            if (r0 == 0) goto L5f
            boolean r0 = r5 instanceof defpackage.C1103Bs2
            if (r0 == 0) goto L5f
            Bs2 r4 = (defpackage.C1103Bs2) r4
            Bs2 r5 = (defpackage.C1103Bs2) r5
            lua r4 = r4.a
            lua r0 = r5.a
            boolean r4 = defpackage.K1c.m(r4, r0)
            if (r4 == 0) goto L5f
            boolean r4 = r5.b
            if (r4 != 0) goto L5f
            goto L60
        L5f:
            r1 = 0
        L60:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8469Nj0.a(Fs2, Fs2):java.lang.Boolean");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.d) {
            case 0:
                YRg yRg = (YRg) obj2;
                ((View) obj).setPadding(yRg.a, yRg.b, yRg.c, yRg.d);
                return C38218o8m.a;
            case 1:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return a((AbstractC3634Fs2) obj, (AbstractC3634Fs2) obj2);
            case 3:
                return a((AbstractC3634Fs2) obj, (AbstractC3634Fs2) obj2);
            default:
                return a((AbstractC3634Fs2) obj, (AbstractC3634Fs2) obj2);
        }
    }
}
