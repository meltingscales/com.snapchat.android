package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: MX  reason: default package */
/* loaded from: classes5.dex */
public final class MX extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final MX e = new MX(0);
    public static final MX f = new MX(1);
    public static final MX g = new MX(2);
    public static final MX h = new MX(3);
    public static final MX i = new MX(4);
    public static final MX j = new MX(5);
    public static final MX k = new MX(6);
    public static final MX t = new MX(7);
    public static final MX X = new MX(8);
    public static final MX Y = new MX(9);
    public static final MX Z = new MX(10);
    public static final MX y0 = new MX(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MX(int i2) {
        super(1);
        this.d = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        if (r5.b.contains(defpackage.C16168Znb.e) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(defpackage.C16119Zlb r5) {
        /*
            r4 = this;
            int r0 = r4.d
            r1 = 0
            r2 = 1
            switch(r0) {
                case 0: goto L90;
                case 1: goto L7;
                case 2: goto L7;
                case 3: goto L7;
                case 4: goto L7;
                case 5: goto L83;
                case 6: goto L76;
                case 7: goto L69;
                case 8: goto L5c;
                case 9: goto L52;
                case 10: goto L38;
                default: goto L7;
            }
        L7:
            DCn r5 = r5.k
            boolean r0 = r5 instanceof defpackage.C24237f3k
            if (r0 == 0) goto L33
            r3 = 0
            if (r0 == 0) goto L13
            f3k r5 = (defpackage.C24237f3k) r5
            goto L14
        L13:
            r5 = r3
        L14:
            if (r5 == 0) goto L2a
            e3k r5 = r5.a
            if (r5 == 0) goto L2a
            ACn r5 = r5.a
            if (r5 == 0) goto L2a
            boolean r0 = r5 instanceof defpackage.C19633c3k
            if (r0 == 0) goto L25
            c3k r5 = (defpackage.C19633c3k) r5
            goto L26
        L25:
            r5 = r3
        L26:
            if (r5 == 0) goto L2a
            java.lang.String r3 = r5.a
        L2a:
            if (r3 == 0) goto L32
            int r5 = r3.length()
            if (r5 != 0) goto L33
        L32:
            r1 = 1
        L33:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        L38:
            vrb r5 = r5.g
            java.util.Set r0 = r5.b
            int r0 = r0.size()
            if (r0 != r2) goto L4c
            Znb r0 = defpackage.C16168Znb.e
            java.util.Set r5 = r5.b
            boolean r5 = r5.contains(r0)
            if (r5 != 0) goto L4d
        L4c:
            r1 = 1
        L4d:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        L52:
            DCn r5 = r5.k
            boolean r5 = r5 instanceof defpackage.C24237f3k
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L5c:
            vrb r0 = defpackage.AbstractC37191nTb.c
            vrb r5 = r5.g
            boolean r5 = r5.b(r0)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L69:
            vrb r0 = defpackage.AbstractC37191nTb.b
            vrb r5 = r5.g
            boolean r5 = r5.b(r0)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L76:
            vrb r0 = defpackage.AbstractC37191nTb.a
            vrb r5 = r5.g
            boolean r5 = r5.b(r0)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L83:
            vrb r0 = defpackage.AbstractC37191nTb.d
            vrb r5 = r5.g
            boolean r5 = r5.b(r0)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L90:
            tDb r5 = r5.i
            boolean r5 = r5 instanceof defpackage.C39070ohe
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MX.a(Zlb):java.lang.Boolean");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                return a((C16119Zlb) obj);
            case 1:
                return String.valueOf(((C12209Tgh) obj).b.hashCode());
            case 2:
                if (((C3849Gb0) obj).d == 3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return ((C16119Zlb) obj).a.b;
            case 4:
                return ID3.L2((List) obj, null, null, null, h, 31);
            case 5:
                return a((C16119Zlb) obj);
            case 6:
                return a((C16119Zlb) obj);
            case 7:
                return a((C16119Zlb) obj);
            case 8:
                return a((C16119Zlb) obj);
            case 9:
                return a((C16119Zlb) obj);
            case 10:
                return a((C16119Zlb) obj);
            default:
                return a((C16119Zlb) obj);
        }
    }
}
