package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: X65  reason: default package */
/* loaded from: classes6.dex */
public final class X65<T> implements InterfaceC6225Jug {
    public final Y65 a;
    public final int b;

    public X65(Y65 y65, int i) {
        this.a = y65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Y65 y65 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return y65.a.b();
            case 1:
                y65.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C43249rQ1 c43249rQ1 = C43249rQ1.y0;
                return y65.b.a(VY2.f, c43249rQ1, compositeDisposable).T4();
            case 2:
                Context context = ((C42981rF5) y65.c).e;
                C4i c4i = (C4i) ((X65) y65.n).get();
                InterfaceC51338whb a = C35258mD7.a(y65.o);
                XBe C = ((C55373zK5) y65.e).C();
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) ((X65) y65.p).get();
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((X65) y65.q).get();
                Q13 q13 = new Q13(y65.n, y65.q, y65.r, y65.s, y65.t, y65.u, y65.v);
                L7d E1 = y65.i.E1();
                OF5 of5 = (OF5) y65.d;
                return new JBh(context, a, C, interfaceC26495gX2, new CHd(interfaceC55817zcd, q13, E1, of5.B1(), of5.p2()), (InterfaceC50562wBj) ((X65) y65.l).get());
            case 3:
                return ((OF5) y65.d).U2();
            case 4:
                return ((OF5) y65.d).J2();
            case 5:
                return ((QH5) y65.f).G();
            case 6:
                return ((BF5) y65.g).j();
            case 7:
                return ((BF5) y65.g).n();
            case 8:
                return ((BF5) y65.g).l();
            case 9:
                return ((OF5) y65.d).X2();
            case 10:
                return ((DH5) y65.h).v();
            case 11:
                return ((OF5) y65.d).R1();
            case 12:
                return ((C10882Re5) y65.j).u();
            case 13:
                return ((OF5) y65.d).k2();
            case 14:
                return ((OF5) y65.d).m2();
            case 15:
                return ((OF5) y65.d).T1();
            case 16:
                return y65.k.N5();
            default:
                throw new AssertionError(i);
        }
    }
}
