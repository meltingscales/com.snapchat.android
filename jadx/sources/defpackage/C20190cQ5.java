package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20190cQ5<T> implements InterfaceC6225Jug {
    public final C21725dQ5 a;
    public final int b;

    public C20190cQ5(C21725dQ5 c21725dQ5, int i) {
        this.a = c21725dQ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21725dQ5 c21725dQ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c21725dQ5.h.N5();
                        }
                        throw new AssertionError(i);
                    }
                    return c21725dQ5.g.a(C55581zSi.f).getBlizzardLogger();
                }
                return (C7921Mm9) ((C6214Ju5) c21725dQ5.f).k.get();
            }
            return c21725dQ5.c.g();
        }
        Context context = ((C42981rF5) c21725dQ5.a).e;
        C4i U2 = ((OF5) c21725dQ5.b).U2();
        InterfaceC6225Jug interfaceC6225Jug = c21725dQ5.i;
        InterfaceC12111Tcj interfaceC12111Tcj = c21725dQ5.c;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        JUa i2 = interfaceC12111Tcj.i();
        C51968x6i M = interfaceC12111Tcj.M();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        NCc nCc = C55581zSi.g;
        return new CSi(context, U2, interfaceC6225Jug, J2, i2, c21725dQ5.d, M, compositeDisposable, c21725dQ5.e.a(C55581zSi.f, nCc, compositeDisposable2).T4(), c21725dQ5.j, c21725dQ5.k, c21725dQ5.t, c21725dQ5.X);
    }
}
