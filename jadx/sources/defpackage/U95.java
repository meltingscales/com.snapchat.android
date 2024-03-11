package defpackage;

import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: U95  reason: default package */
/* loaded from: classes.dex */
public final class U95<T> implements InterfaceC6225Jug {
    public final V95 a;
    public final int b;

    public U95(V95 v95, int i) {
        this.a = v95;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, X9n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        V95 v95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) v95.a).p2();
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return new AT(((C42981rF5) v95.b).e);
            }
            OF5 of5 = (OF5) v95.a;
            InterfaceC37323nZ w1 = of5.w1();
            C19216bn3 O2 = of5.O2();
            ?? obj = new Object();
            obj.a = w1;
            obj.b = O2;
            C39530p.Y.getClass();
            Collections.singletonList("AppAppearanceConfigStore");
            obj.c = C3632Fs0.a;
            InterfaceC22585dz4 interfaceC22585dz4 = v95.a;
            InterfaceC37323nZ w12 = ((OF5) interfaceC22585dz4).w1();
            InterfaceC29485iU a = v95.a();
            W88 k2 = ((OF5) interfaceC22585dz4).k2();
            ((OF5) interfaceC22585dz4).U2();
            return new C52542xU(obj, w12, a, k2);
        }
        return new C25004fZ(v95.a(), (C52542xU) v95.c.get());
    }
}
