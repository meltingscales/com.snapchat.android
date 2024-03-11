package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: W95  reason: default package */
/* loaded from: classes4.dex */
public final class W95<T> implements InterfaceC6225Jug {
    public final X95 a;
    public final int b;

    public W95(X95 x95, int i) {
        this.a = x95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        X95 x95 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return x95.a.J();
            case 1:
                Context context = x95.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = x95.k;
                ((OF5) x95.b).U2();
                return new YW(context, interfaceC6225Jug, x95.l);
            case 2:
                return new K20(x95.d, (C34459lh9) x95.j.get());
            case 3:
                return ((OF5) x95.b).B1();
            case 4:
                return new C34459lh9(((OF5) x95.b).c3(), x95.e, x95.f, x95.g, x95.h, x95.i);
            case 5:
                return ((OF5) x95.b).F2();
            case 6:
                return ((OF5) x95.b).p2();
            case 7:
                return ((OF5) x95.b).j2();
            case 8:
                return ((OF5) x95.b).T1();
            case 9:
                return ((OF5) x95.b).R1();
            case 10:
                return ((OF5) x95.b).g2();
            case 11:
                ((OF5) x95.b).U2();
                return new C17831at3((C49043vC7) ((W95) x95.l).get(), ((OF5) x95.b).K1(), (InterfaceC47306u44) ((W95) x95.h).get());
            case 12:
                return new CompositeDisposable();
            case 13:
                return ((OF5) x95.b).U2();
            default:
                throw new AssertionError(i);
        }
    }
}
