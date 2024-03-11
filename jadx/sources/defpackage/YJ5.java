package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: YJ5  reason: default package */
/* loaded from: classes6.dex */
public final class YJ5 implements P8e {
    public final InterfaceC12111Tcj a;
    public final InterfaceC11425Sae b;
    public final FK4 c;
    public final InterfaceC22585dz4 d;
    public final InterfaceC44665sL4 e;
    public final InterfaceC36178moi f;
    public final InterfaceC6225Jug g = new XJ5(this, 0);
    public final InterfaceC6225Jug h = new XJ5(this, 1);
    public final InterfaceC6225Jug i = new XJ5(this, 2);

    public YJ5(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC36178moi interfaceC36178moi, InterfaceC44665sL4 interfaceC44665sL4, FK4 fk4, InterfaceC11425Sae interfaceC11425Sae) {
        this.a = c52230xH5;
        this.b = interfaceC11425Sae;
        this.c = fk4;
        this.d = interfaceC22585dz4;
        this.e = interfaceC44665sL4;
        this.f = interfaceC36178moi;
    }

    public final C25867g7e u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Activity u = interfaceC12111Tcj.u();
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        C16974aK5 c16974aK5 = (C16974aK5) this.b;
        C40920pu4 X0 = c16974aK5.X0();
        O3b q1 = ((C15405Yi5) this.c).q1();
        OF5 of5 = (OF5) this.d;
        return new C25867g7e(u, context, g, i, X0, q1, of5.U2(), this.g, this.h, new C13482Vh4(14, new C4289Gt0(c16974aK5.f0(), new CompositeDisposable()), new C54718yu0(c16974aK5.f0(), new CompositeDisposable(), of5.U2()), new C38386oFf(c16974aK5.f0(), new CompositeDisposable())), this.i, new CompositeDisposable(), c16974aK5.J0());
    }
}
