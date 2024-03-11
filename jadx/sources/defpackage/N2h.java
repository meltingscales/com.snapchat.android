package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: N2h  reason: default package */
/* loaded from: classes5.dex */
public final class N2h implements Function {
    public final /* synthetic */ P2h a;
    public final /* synthetic */ C16119Zlb b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ AbstractC39391oua d;
    public final /* synthetic */ C11731Smm e;

    public N2h(P2h p2h, C16119Zlb c16119Zlb, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, C11731Smm c11731Smm) {
        this.a = p2h;
        this.b = c16119Zlb;
        this.c = c34785lua;
        this.d = abstractC39391oua;
        this.e = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object observableJust;
        int i;
        AbstractC32358kM fVar;
        String str;
        AbstractC32358kM dVar;
        GXb gXb = (GXb) obj;
        boolean z = gXb instanceof EXb;
        C11731Smm c11731Smm = this.e;
        C34785lua c34785lua = this.c;
        P2h p2h = this.a;
        AbstractC39391oua abstractC39391oua = this.d;
        C16119Zlb c16119Zlb = this.b;
        if (z) {
            p2h.f.a(new AbstractC32358kM.K0.i(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua));
            S1h s1h = new S1h();
            s1h.b = 2;
            s1h.a |= 1;
            return new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", MessageNano.toByteArray(s1h), "application/x-protobuf"));
        }
        if (gXb instanceof FXb) {
            FXb fXb = (FXb) gXb;
            int W = AbstractC0164Afc.W(fXb.e);
            String str2 = fXb.c;
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        dVar = new AbstractC32358kM.K0.g(c16119Zlb.a, this.c, (C34785lua) abstractC39391oua, 2, Q2h.a(str2));
                        str = str2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    dVar = new AbstractC32358kM.K0.g(c16119Zlb.a, this.c, (C34785lua) abstractC39391oua, 1, Q2h.a(str2));
                    str = str2;
                }
            } else {
                str = str2;
                dVar = new AbstractC32358kM.K0.d(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua, 1);
            }
            p2h.f.a(dVar);
            S1h s1h2 = new S1h();
            s1h2.b = 4;
            s1h2.a = 1 | s1h2.a;
            StringBuilder m = XY0.m(str, ": ");
            m.append(fXb.d);
            String sb = m.toString();
            sb.getClass();
            s1h2.c = sb;
            s1h2.a |= 2;
            observableJust = new CompletableAndThenObservable(P2h.d(p2h), new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", MessageNano.toByteArray(s1h2), "application/x-protobuf")));
        } else if (gXb instanceof CXb) {
            int W2 = AbstractC0164Afc.W(((CXb) gXb).e);
            if (W2 != 0) {
                if (W2 != 1) {
                    if (W2 == 2) {
                        fVar = new AbstractC32358kM.K0.h(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua, false);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    fVar = new AbstractC32358kM.K0.h(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua, true);
                }
            } else {
                fVar = new AbstractC32358kM.K0.f(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua);
            }
            p2h.f.a(fVar);
            S1h s1h3 = new S1h();
            s1h3.b = 3;
            s1h3.a |= 1;
            return new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", MessageNano.toByteArray(s1h3), "application/x-protobuf"));
        } else if (gXb instanceof DXb) {
            DXb dXb = (DXb) gXb;
            int W3 = AbstractC0164Afc.W(dXb.d);
            if (W3 != 0) {
                if (W3 == 1) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 1;
            }
            p2h.f.a(new AbstractC32358kM.K0.g(c16119Zlb.a, this.c, (C34785lua) abstractC39391oua, i, 2));
            return new CompletableAndThenObservable(P2h.d(p2h), new ObservableJust(new C12994Umm(2, c11731Smm, dXb.c)));
        } else {
            observableJust = new ObservableJust(new C12994Umm(2, c11731Smm, "unknown error"));
        }
        return observableJust;
    }
}
