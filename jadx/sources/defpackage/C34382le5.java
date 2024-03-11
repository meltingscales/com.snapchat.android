package defpackage;

import android.content.Context;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: le5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34382le5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C35917me5 c;
    public final int d;

    public C34382le5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C35917me5 c35917me5, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c35917me5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35917me5 c35917me5 = this.c;
        C38987oe5 c38987oe5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    InterfaceC6225Jug interfaceC6225Jug = c38987oe5.W3;
                    InterfaceC6225Jug interfaceC6225Jug2 = c38987oe5.z2;
                    C4i c4i = (C4i) ((C37452ne5) c38987oe5.R0).get();
                    return new AW2(((C42981rF5) c38987oe5.e).e, interfaceC6225Jug, interfaceC6225Jug2, c38987oe5.J1);
                }
                throw new AssertionError(i);
            }
            return new C54174yY1((ViewStub) c35917me5.g, (InterfaceC4836Hpa) ((C37452ne5) c38987oe5.Y1).get());
        }
        C54174yY1 c54174yY1 = (C54174yY1) c35917me5.d.get();
        W88 w88 = (W88) ((C37452ne5) c38987oe5.N1).get();
        C34208lX2 c34208lX2 = this.b.c;
        InterfaceC28075hZ1 G = ((BJ5) c38987oe5.J0).G();
        InterfaceC19549c0b interfaceC19549c0b = c38987oe5.u;
        Single L0 = ((EJ5) interfaceC19549c0b).L0();
        EJ5 ej5 = (EJ5) interfaceC19549c0b;
        C50134vuf c50134vuf = new C50134vuf(ej5.s1, ej5.t1);
        InterfaceC52751xcf interfaceC52751xcf = (InterfaceC52751xcf) ((C37452ne5) c38987oe5.T0).get();
        InterfaceC18492bJd interfaceC18492bJd = (InterfaceC18492bJd) ((C37452ne5) c38987oe5.J1).get();
        InterfaceC51338whb a = C35258mD7.a(c38987oe5.Z0);
        Context context = ((C42981rF5) c38987oe5.e).e;
        C4i c4i2 = (C4i) ((C37452ne5) c38987oe5.R0).get();
        return new C49576vY1(c54174yY1, w88, c34208lX2, G, L0, c50134vuf, interfaceC52751xcf, interfaceC18492bJd, a, context, c35917me5.e, c35917me5.b);
    }
}
