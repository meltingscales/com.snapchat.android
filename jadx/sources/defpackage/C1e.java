package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: C1e  reason: default package */
/* loaded from: classes6.dex */
public final class C1e extends AbstractC54907z1e {
    public final C3632Fs0 D0;

    public C1e(W88 w88, InterfaceC55817zcd interfaceC55817zcd, C46465tW6 c46465tW6, XWf xWf, C11107Rn6 c11107Rn6, GZf gZf, F5g f5g, C4i c4i, InterfaceC36381mwl interfaceC36381mwl, InterfaceC51338whb interfaceC51338whb, Flowable flowable, Observable observable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(w88, interfaceC55817zcd, c46465tW6, xWf, c11107Rn6, gZf, interfaceC36381mwl, interfaceC51338whb, flowable, observable, interfaceC6225Jug, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3);
        CXf.f.getClass();
        Collections.singletonList("MultiSnapEditsComposer");
        this.D0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC41865qW7
    public final SingleFlatMap Q2() {
        Single single = this.d.m;
        if (single == null) {
            return this.e.Q2();
        }
        return new SingleFlatMap(((InterfaceC47306u44) this.t.get()).u(EnumC51988x7d.y1), new A1e(this, single, 1));
    }

    @Override // defpackage.AbstractC54907z1e
    public final Single a(String str, C5126Ibd c5126Ibd, Set set) {
        return new SingleFlatMap(g().B0(), new SF6((Object) this, (Object) c5126Ibd, (Object) set, (Object) str, 10));
    }

    @Override // defpackage.AbstractC54907z1e
    public final CompletableSubscribeOn b(String str, C46617tcd c46617tcd) {
        return this.e.F1(c46617tcd, (C34189lW7) this.z0.get(str), null, false, false, false);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single g2() {
        Single single = this.d.m;
        if (single == null) {
            return this.e.g2();
        }
        return new SingleFlatMap(((InterfaceC47306u44) this.t.get()).u(EnumC51988x7d.y1), new A1e(this, single, 0));
    }

    @Override // defpackage.AbstractC54907z1e
    public final JW7 q(JW7 jw7) {
        C14423Wtk W;
        C39251ook e;
        C14423Wtk W2;
        C39251ook e2;
        List list;
        if (jw7 instanceof GW7) {
            GW7 gw7 = (GW7) jw7;
            String w0 = g().w0();
            String str = gw7.b;
            boolean m = K1c.m(str, w0);
            ConcurrentHashMap concurrentHashMap = this.z0;
            C34189lW7 c34189lW7 = gw7.c;
            if (m) {
                if (c34189lW7 != null) {
                    concurrentHashMap.put(str, c34189lW7);
                } else {
                    concurrentHashMap.remove(str);
                }
            } else {
                C34189lW7 c34189lW72 = (C34189lW7) concurrentHashMap.get(str);
                if (c34189lW72 == null) {
                    c34189lW72 = new C32653kW7().e();
                }
                if (c34189lW7 != null && (W = c34189lW7.W()) != null && (e = W.e()) != null && (W2 = c34189lW72.W()) != null && (e2 = W2.e()) != null) {
                    C32653kW7 c32653kW7 = new C32653kW7();
                    c32653kW7.f(c34189lW72);
                    C14423Wtk c14423Wtk = c32653kW7.g;
                    if (c14423Wtk != null) {
                        list = c14423Wtk.w();
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        List list2 = list;
                        if (!list2.isEmpty()) {
                            ArrayList arrayList = new ArrayList(list2);
                            arrayList.remove(e2);
                            c32653kW7.g = new C14423Wtk(arrayList);
                        }
                    }
                    c32653kW7.M = null;
                    c32653kW7.b(e);
                    concurrentHashMap.put(str, c32653kW7.e());
                }
            }
            return new GW7(jw7.a(), str, (C34189lW7) concurrentHashMap.get(str), gw7.d);
        }
        return jw7;
    }
}
