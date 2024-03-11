package defpackage;

import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: kKn */
/* loaded from: classes2.dex */
public abstract class AbstractC32332kKn {
    public static final C1692Cq7 a(int i) {
        for (C1692Cq7 c1692Cq7 : AbstractC55790zbb.y0(AbstractC3591Fq7.c, AbstractC3591Fq7.e, AbstractC3591Fq7.p)) {
            if (c1692Cq7.a == i) {
                return c1692Cq7;
            }
        }
        return AbstractC3591Fq7.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int b(defpackage.C1692Cq7 r5, defpackage.EnumC1409Cei r6, boolean r7) {
        /*
            Cei r0 = defpackage.EnumC1409Cei.d
            r1 = 1
            if (r6 == r0) goto L4c
            Cei r0 = defpackage.EnumC1409Cei.e
            if (r6 != r0) goto La
            goto L4c
        La:
            Gq7 r0 = r5.g
            r2 = 4
            r3 = 7
            if (r0 == 0) goto L33
            Cei r4 = defpackage.EnumC1409Cei.c
            if (r6 == r4) goto L18
            Cei r4 = defpackage.EnumC1409Cei.g
            if (r6 != r4) goto L1c
        L18:
            if (r7 == 0) goto L1c
            r6 = 1
            goto L1d
        L1c:
            r6 = 0
        L1d:
            r7 = 2
            int r4 = r0.a
            if (r4 != r1) goto L25
            if (r6 == 0) goto L25
            goto L34
        L25:
            if (r4 != r1) goto L29
            r7 = 1
            goto L34
        L29:
            int r6 = r0.b
            if (r6 != r1) goto L2f
            r7 = 4
            goto L34
        L2f:
            if (r6 != r7) goto L33
            r7 = 5
            goto L34
        L33:
            r7 = 7
        L34:
            if (r7 == r3) goto L38
            r1 = r7
            goto L4c
        L38:
            Cq7 r6 = defpackage.AbstractC3591Fq7.f
            boolean r6 = r5.equals(r6)
            if (r6 == 0) goto L42
            r1 = 6
            goto L4c
        L42:
            Cq7 r6 = defpackage.AbstractC3591Fq7.c
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L4b
            goto L4c
        L4b:
            r1 = 4
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC32332kKn.b(Cq7, Cei, boolean):int");
    }

    public static /* synthetic */ int c(C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei, int i) {
        if ((i & 2) != 0) {
            enumC1409Cei = EnumC1409Cei.f;
        }
        return b(c1692Cq7, enumC1409Cei, false);
    }

    public static final boolean d(String str) {
        int i;
        if (str == null || str.length() == 0) {
            return false;
        }
        int i2 = 0;
        int i3 = 1;
        while (true) {
            int codePointAt = str.codePointAt(i2);
            int i4 = 2;
            if ((126976 > codePointAt || codePointAt >= 131072) && ((1041637 > codePointAt || codePointAt >= 1041647) && ((8352 > codePointAt || codePointAt >= 11264) && codePointAt != 169 && codePointAt != 174 && codePointAt != 8252 && codePointAt != 8265))) {
                if (codePointAt == 65039) {
                    i = 3;
                } else if (codePointAt == 8205) {
                    i = 4;
                } else {
                    i = 1;
                }
            } else {
                i = 2;
            }
            if (i == 2 || (i3 != 1 && AbstractC0164Afc.s(i, i3) > 0)) {
                if (codePointAt <= 65535) {
                    i4 = 1;
                }
                i2 += i4;
                if (i2 >= str.length()) {
                    return true;
                }
                i3 = i;
            }
        }
        if (str.length() < 2) {
            return false;
        }
        char charAt = str.charAt(0);
        char charAt2 = str.charAt(1);
        if (((('0' > charAt || charAt >= ':') && charAt != '#') || charAt2 != 8419) && charAt2 != 65039) {
            return false;
        }
        return true;
    }

    public static final C22492dvb e(Object obj, C18908bah c18908bah) {
        return new C22492dvb(21, c18908bah, obj);
    }

    public static InterfaceC12960Uld f(InterfaceC22585dz4 interfaceC22585dz4, AE8 ae8) {
        return (InterfaceC12960Uld) new C29123iF5(interfaceC22585dz4, ae8).c.a;
    }

    public static final BridgeObservable g(Observable observable) {
        return new BridgeObservable(new BIe(0, observable));
    }

    public static final BridgeObservable h(Observable observable) {
        return new BridgeObservable(new BIe(1, observable));
    }

    public static final String i(C1692Cq7 c1692Cq7, Context context) {
        AbstractC12792Uei abstractC12792Uei = c1692Cq7.c;
        if (abstractC12792Uei == null) {
            return null;
        }
        if (abstractC12792Uei instanceof C11527Sei) {
            return ((C11527Sei) abstractC12792Uei).a;
        }
        if (abstractC12792Uei instanceof C12160Tei) {
            int i = ((C12160Tei) abstractC12792Uei).a;
            if (i == -1) {
                return null;
            }
            return context.getString(i);
        }
        throw new RuntimeException();
    }
}
