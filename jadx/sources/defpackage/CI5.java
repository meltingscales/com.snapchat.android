package defpackage;

import com.snap.scan.binding.ScannableHttpInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CI5  reason: default package */
/* loaded from: classes.dex */
public final class CI5<T> implements InterfaceC6225Jug {
    public final DI5 a;
    public final int b;

    public CI5(DI5 di5, int i) {
        this.a = di5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DI5 di5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                ((OF5) di5.a).U2();
                                return Wun.d();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) di5.a).P2();
                    }
                    return Wun.g(di5.c);
                }
                return ((OF5) di5.a).T1();
            }
            InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((CI5) di5.b).get();
            ((OF5) di5.a).o2();
            return Wun.e(di5.d);
        }
        ScannableHttpInterface scannableHttpInterface = (ScannableHttpInterface) di5.e.get();
        C41383qCg c41383qCg = (C41383qCg) di5.f.get();
        InterfaceC51338whb a = C35258mD7.a(di5.b);
        InterfaceC22585dz4 interfaceC22585dz4 = di5.a;
        return Wun.f(((OF5) interfaceC22585dz4).V2(), ((OF5) interfaceC22585dz4).F2(), scannableHttpInterface, c41383qCg, ((OF5) interfaceC22585dz4).k3(), a, ((OF5) interfaceC22585dz4).Y2());
    }
}
