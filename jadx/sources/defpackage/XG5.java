package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XG5  reason: default package */
/* loaded from: classes6.dex */
public final class XG5<T> implements InterfaceC6225Jug {
    public final YG5 a;
    public final int b;

    public XG5(YG5 yg5, int i) {
        this.a = yg5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, Kr5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YG5 yg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) yg5.b).o2();
                    }
                    throw new AssertionError(i);
                }
                return new MTa(((OF5) yg5.b).p2(), ((DH5) yg5.t).q(), ((OF5) yg5.b).R1());
            }
            C4i U2 = ((OF5) yg5.b).U2();
            C54523ym5 u = ((C2859Em5) yg5.d).u();
            Set u2 = ((C55273zG5) yg5.g).u();
            L3e l3e = yg5.h;
            C51147wZg c51147wZg = ((C42981rF5) l3e).d;
            C42981rF5 c42981rF5 = (C42981rF5) l3e;
            Context context = c42981rF5.e;
            OF5 of5 = (OF5) yg5.b;
            C16162Zn5 b = Mpn.b(context, c42981rF5.d, of5.k2(), of5.U2(), of5.g2(), ((C9840Pn5) yg5.j).D0());
            C26097gGj c26097gGj = new C26097gGj(U2, c51147wZg, yg5.e, (C36015mi5) ((C52989xm5) yg5.k).u());
            ?? obj = new Object();
            obj.a = c26097gGj;
            obj.g = O08.a;
            obj.d = Boolean.FALSE;
            obj.h = C38978odl.a;
            obj.t = C52546xU3.a;
            obj.f = ((C52964xl5) yg5.f).G();
            obj.e = u;
            InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) yg5.X.a)).G();
            G.getClass();
            obj.c = G;
            obj.h = (InterfaceC42049qdl) ((C42231ql5) yg5.i).e.get();
            obj.g = u2;
            obj.t = (InterfaceC54080yU3) ((C49924vm5) yg5.c).e.get();
            obj.X = b;
            return obj;
        }
        Context context2 = yg5.a.getContext();
        C35703mVa c35703mVa = yg5.X;
        return new C29162iGj(new C1338Cbl(new I(((C45324sm5) ((WOb) c35703mVa.a)).G().read(), yg5.Y, yg5.Z, context2, new C1338Cbl(new C41159q3h(yg5.y0, 13)), 18)));
    }
}
