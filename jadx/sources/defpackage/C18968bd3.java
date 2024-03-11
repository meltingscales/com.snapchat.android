package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: bd3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18968bd3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26641gd3 b;

    public /* synthetic */ C18968bd3(C26641gd3 c26641gd3, int i) {
        this.a = i;
        this.b = c26641gd3;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [zR0, PZ5] */
    public final C11426Saf a(C11426Saf c11426Saf) {
        String j;
        boolean z;
        AbstractC0714Bc3 abstractC0714Bc3;
        int i = this.a;
        C26641gd3 c26641gd3 = this.b;
        switch (i) {
            case 2:
                C9589Pd3 c9589Pd3 = (C9589Pd3) c11426Saf.b;
                C3876Gc3 c3876Gc3 = (C3876Gc3) c26641gd3.b.get();
                c3876Gc3.getClass();
                ?? abstractC55539zR0 = new AbstractC55539zR0();
                PZ5 k = abstractC55539zR0.k(1);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : (List) c11426Saf.a) {
                    PZ5 pz5 = new PZ5(((C0083Ac3) obj).c);
                    if (PGn.m(pz5, abstractC55539zR0)) {
                        j = (String) c3876Gc3.b.getValue();
                    } else if (PGn.m(pz5, k)) {
                        j = (String) c3876Gc3.c.getValue();
                    } else {
                        j = pz5.j("MMM d, yyyy", Locale.getDefault());
                    }
                    Object obj2 = linkedHashMap.get(j);
                    if (obj2 == null) {
                        obj2 = AbstractC5940Jj.p(linkedHashMap, j);
                    }
                    ((List) obj2).add(obj);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                long j2 = 0;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(new C2610Ec3((String) entry.getKey(), j2, (List) entry.getValue()));
                    j2 = 1 + j2;
                }
                return new C11426Saf(arrayList, c9589Pd3);
            default:
                List<C2610Ec3> list = (List) c11426Saf.a;
                C9589Pd3 c9589Pd32 = (C9589Pd3) c11426Saf.b;
                if (c9589Pd32.c == B7n.h) {
                    z = true;
                } else {
                    z = false;
                }
                c26641gd3.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (C2610Ec3 c2610Ec3 : list) {
                    arrayList2.add(new C4278Gsd(c2610Ec3.b, c2610Ec3.a, c2610Ec3.c, null, new C37210nU6(z, c2610Ec3, c26641gd3, 6), 20));
                    for (C0083Ac3 c0083Ac3 : c2610Ec3.c) {
                        if (OFn.h(c0083Ac3.e)) {
                            abstractC0714Bc3 = new AbstractC0714Bc3(EnumC8069Msd.i, c0083Ac3, z, new C25106fd3(c26641gd3, 0));
                        } else {
                            abstractC0714Bc3 = new AbstractC0714Bc3(EnumC8069Msd.j, c0083Ac3, z, new C25106fd3(c26641gd3, 1));
                        }
                        arrayList2.add(abstractC0714Bc3);
                    }
                }
                return new C11426Saf(Dwn.a(arrayList2), c9589Pd32);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleMap;
        int i = this.a;
        C26641gd3 c26641gd3 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                c26641gd3.getClass();
                if (list.isEmpty()) {
                    singleMap = new SingleJust(C50277w08.a);
                } else {
                    List<C5388Im4> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C5388Im4 c5388Im4 : list2) {
                        arrayList.add(c5388Im4.a);
                    }
                    int i2 = AbstractC28174hd3.a;
                    C1442Cg3 c1442Cg3 = (C1442Cg3) c26641gd3.d.get();
                    singleMap = new SingleMap(new SingleSubscribeOn(new ObservableMap(AbstractC6102Jpd.a((L06) c1442Cg3.a.getValue(), arrayList, UTraceKt.ERROR_INFO_LENGTH, new MAd(27, c1442Cg3)), EN0.d).S(), c1442Cg3.b.n()), new C12095Tc3(1, list));
                }
                return singleMap.B();
            case 1:
                C9589Pd3 c9589Pd3 = (C9589Pd3) obj;
                Observables observables = Observables.a;
                String str = c9589Pd3.a;
                Observable T = ((C52739xc3) c26641gd3.a.get()).i(str).T(new C18968bd3(c26641gd3, 0), false);
                Observable c = ((InterfaceC28782i1e) c26641gd3.c.get()).c();
                observables.getClass();
                return new ObservableMap(Observables.a(T, c), new C22037dd3(c9589Pd3, c26641gd3, str));
            case 2:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
