package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import java.util.Map;

/* renamed from: v5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48881v5k extends AbstractC19708c6k {
    public final /* synthetic */ int a = 0;
    public final C4i b;
    public final Object c;

    public C48881v5k(C4i c4i, K32 k32) {
        this.b = c4i;
        this.c = k32;
    }

    /* JADX WARN: Type inference failed for: r7v8, types: [IOj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, TOj] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r8v8, types: [eUg, java.lang.Object] */
    @Override // defpackage.AbstractC19708c6k
    public final AbstractC21243d6k a(View view, C38878oZj c38878oZj, KI3 ki3, InterfaceC47372u6k interfaceC47372u6k) {
        int i = this.a;
        C4i c4i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C3111Ewg c3111Ewg = (C3111Ewg) obj;
                Object obj2 = c3111Ewg.a;
                return new C53479y5k(c4i, view, new C55088z8k(c38878oZj, ki3, (InterfaceC6857Kug) c3111Ewg.b));
            case 1:
                ((K32) obj).getClass();
                ?? obj3 = new Object();
                obj3.a = c38878oZj;
                obj3.b = ki3;
                M7k m7k = M7k.f;
                C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightContextBadgeAndViewCountViewModel");
                obj3.c = d;
                obj3.d = C3632Fs0.a;
                obj3.e = new C41383qCg(d);
                obj3.f = new ObservableMap(((C38878oZj) obj3.a).n().G(new RN0(obj3, 0)), new G5k(obj3, 1));
                obj3.g = ObservableReplay.Z0(new ObservableMap(((C38878oZj) obj3.a).n().G(new RN0(obj3, 1)), new G5k(obj3, 2)), ObservableReplay.e).V0(1);
                return new F5k(c4i, view, obj3);
            case 2:
                C24201f29 c24201f29 = (C24201f29) obj;
                ?? obj4 = new Object();
                obj4.a = (WEc) c24201f29.b;
                M7k m7k2 = M7k.f;
                C37795ns0 d2 = AbstractC24365f8n.d(m7k2, m7k2, "SpotlightContextLabelViewModel");
                obj4.b = d2;
                obj4.c = new C41383qCg(d2);
                obj4.d = C3632Fs0.a;
                obj4.e = new C1338Cbl(new C36091ml6(7, (InterfaceC6857Kug) c24201f29.a));
                obj4.f = new ObservableFlatMapSingle(c38878oZj.n().G(FBf.i), new C0115Ada(10, obj4));
                return new C41212q5k(view, obj4);
            case 3:
                ?? obj5 = new Object();
                obj5.a = ki3;
                M7k m7k3 = M7k.f;
                C37795ns0 d3 = AbstractC24365f8n.d(m7k3, m7k3, "SpotlightContextBloopsCreateButtonViewModel");
                obj5.b = d3;
                obj5.c = new JF3((W88) ((C44620sJ9) ((C40920pu4) obj).a).a, d3);
                obj5.d = new ObservableMap(c38878oZj.n().G(new CZ9(1, obj5)), new C0115Ada(11, obj5));
                return new H5k(view, (C23366eUg) obj5);
            case 4:
                C55110z9h c55110z9h = (C55110z9h) obj;
                return new H5k(view, new BSj(c38878oZj, (C44620sJ9) c55110z9h.a, (InterfaceC6857Kug) c55110z9h.b));
            case 5:
                return new H5k(view, new C48906v6k(c38878oZj, (InterfaceC38191o7k) ((KI3) obj).a, ki3));
            case 6:
                return new C53504y6k((Map) obj, view, interfaceC47372u6k);
            default:
                C37222nUi c37222nUi = (C37222nUi) obj;
                c37222nUi.getClass();
                ?? obj6 = new Object();
                obj6.a = ki3;
                obj6.b = new C1338Cbl(new C36091ml6(8, c37222nUi.a));
                obj6.c = new C1338Cbl(new C36091ml6(9, c37222nUi.b));
                obj6.f = new ObservableMap(c38878oZj.n().G(C16479a09.b), new C0115Ada(16, obj6));
                return new C53504y6k(c4i, view, (TOj) obj6);
        }
    }

    public C48881v5k(C4i c4i, KI3 ki3) {
        this.b = c4i;
        this.c = ki3;
    }

    public C48881v5k(C4i c4i, C40920pu4 c40920pu4) {
        this.b = c4i;
        this.c = c40920pu4;
    }

    public C48881v5k(C4i c4i, C24201f29 c24201f29) {
        this.b = c4i;
        this.c = c24201f29;
    }

    public C48881v5k(C4i c4i, C3111Ewg c3111Ewg) {
        this.b = c4i;
        this.c = c3111Ewg;
    }

    public C48881v5k(C4i c4i, C55110z9h c55110z9h) {
        this.b = c4i;
        this.c = c55110z9h;
    }

    public C48881v5k(C4i c4i, C37222nUi c37222nUi) {
        this.b = c4i;
        this.c = c37222nUi;
    }

    public C48881v5k(C4i c4i, Map map) {
        this.b = c4i;
        this.c = map;
    }
}
