package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pv5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40946pv5<T> implements InterfaceC6225Jug {
    public final C42481qv5 a;
    public final int b;

    public C40946pv5(C42481qv5 c42481qv5, int i) {
        this.a = c42481qv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42481qv5 c42481qv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c42481qv5.f;
                InterfaceC22585dz4 interfaceC22585dz4 = c42481qv5.a;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), c42481qv5.b.b(), c42481qv5.g, c42481qv5.h, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), TE9.a.b(), ((OF5) interfaceC22585dz4).t2());
            case 1:
                return ((OF5) c42481qv5.a).s2();
            case 2:
                return new Object();
            case 3:
                return new Object();
            case 4:
                ((OF5) c42481qv5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz42 = c42481qv5.a;
                return new C17831at3(((OF5) interfaceC22585dz42).g2(), (InterfaceC29877ik3) ((C40946pv5) c42481qv5.j).get(), ((OF5) interfaceC22585dz42).T1());
            case 5:
                return ((OF5) c42481qv5.a).K1();
            case 6:
                return ((C53889yM5) c42481qv5.c).p3();
            case 7:
                return new JE9(c42481qv5.j, c42481qv5.X);
            case 8:
                return ((OF5) c42481qv5.a).m2();
            case 9:
                Context context = c42481qv5.d.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj = c42481qv5.d;
                C7319Lne g = interfaceC12111Tcj.g();
                Context context2 = interfaceC12111Tcj.getContext();
                CompositeDisposable b = TE9.a.b();
                InterfaceC6225Jug interfaceC6225Jug2 = c42481qv5.Y;
                InterfaceC6225Jug interfaceC6225Jug3 = c42481qv5.Z;
                ((OF5) c42481qv5.a).U2();
                return new NE9(context, g, new Y05(context2, b, interfaceC6225Jug2, interfaceC6225Jug3));
            case 10:
                return c42481qv5.d.k();
            case 11:
                Z05 z05 = TE9.a;
                Activity u = c42481qv5.d.u();
                CompositeDisposable b2 = z05.b();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c42481qv5.d;
                JUa i2 = interfaceC12111Tcj2.i();
                return new C43512rb(u, (AbstractC43935rs0) OE9.f, b2, interfaceC12111Tcj2.g(), i2, ((OF5) c42481qv5.a).U2(), false, 192);
            case 12:
                Z05 z052 = TE9.a;
                c42481qv5.getClass();
                InterfaceC41096q14 c = z052.c(c42481qv5.e, z052.b());
                switch (z052.a) {
                    case 2:
                        return c.getBlizzardLogger();
                    default:
                        return c.getBlizzardLogger();
                }
            default:
                throw new AssertionError(i);
        }
    }
}
