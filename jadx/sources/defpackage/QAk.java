package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: QAk  reason: default package */
/* loaded from: classes5.dex */
public final class QAk extends HU0 {
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final String L0;
    public final int M0;

    public QAk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug4) {
        super(interfaceC6857Kug2, interfaceC6857Kug3, c4i, interfaceC6225Jug, interfaceC6225Jug2, null, interfaceC6857Kug4);
        this.J0 = interfaceC6857Kug;
        this.K0 = interfaceC6225Jug2;
        this.L0 = "StoriesSearchSectionController";
        this.M0 = 20;
    }

    @Override // defpackage.HU0
    public final C53471y5c Y(List list) {
        C10881Re4 c10881Re4;
        List<WKk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (WKk wKk : list2) {
            if (wKk instanceof C2660Ee4) {
                c10881Re4 = new C10881Re4((C2660Ee4) wKk);
            } else {
                c10881Re4 = new C10881Re4(wKk);
            }
            arrayList.add(c10881Re4);
        }
        return Dwn.a(arrayList);
    }

    @Override // defpackage.HU0
    public final FlowableJust a0(C4472Haf c4472Haf) {
        int i = Flowable.a;
        return new FlowableJust(c4472Haf.a);
    }

    @Override // defpackage.HU0
    public final Observable g0() {
        C29745iei c29745iei = (C29745iei) this.J0.get();
        Observable A = ((InterfaceC47306u44) c29745iei.c.get()).A(EnumC1650Cod.W0);
        A.getClass();
        Function function = Functions.a;
        return A.H(function).C0(new C25146fei(c29745iei, 1)).H(function);
    }

    @Override // defpackage.HU0
    public final ObservableSubscribeOn h0(List list) {
        C29745iei c29745iei = (C29745iei) this.J0.get();
        Observable C0 = c29745iei.t(list).C0(new C22106dfm(23, c29745iei));
        return B3h.n(C0, C0, ((C41383qCg) ((InterfaceC52871xhb) c29745iei.a).getValue()).n());
    }

    @Override // defpackage.HU0
    public final Observable j0() {
        return ((InterfaceC43530rbi) this.K0.get()).i().C0(new JAd(10, this));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    @Override // defpackage.HU0
    public final C4472Haf k(List list) {
        return new C4472Haf(ID3.i3(list, new C7988Mp3(new C7988Mp3(new Object(), 6), 5)), true, C40237pSa.a);
    }

    @Override // defpackage.HU0
    public final List q(String str, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!K1c.m(((KJk) obj).a, str)) {
                arrayList2.add(obj);
            }
        }
        return new ArrayList(arrayList2);
    }

    @Override // defpackage.HU0
    public final String s(Object obj) {
        return ((KJk) obj).a;
    }

    @Override // defpackage.HU0
    public final int t() {
        return this.M0;
    }

    @Override // defpackage.HU0
    public final String x() {
        return this.L0;
    }
}
