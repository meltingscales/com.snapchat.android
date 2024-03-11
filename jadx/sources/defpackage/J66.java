package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: J66  reason: default package */
/* loaded from: classes4.dex */
public final class J66 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ M66 b;
    public final /* synthetic */ Z66 c;

    public /* synthetic */ J66(M66 m66, Z66 z66, int i) {
        this.a = i;
        this.b = m66;
        this.c = z66;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        Z66 z66 = this.c;
        M66 m66 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (InterfaceC4597Hfi) obj) {
                    C43620rf9 c43620rf9 = (C43620rf9) ((C26023gDk) obj2).a;
                    if (!c43620rf9.a.s && !c43620rf9.l) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    InterfaceC6857Kug interfaceC6857Kug = m66.f;
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                }
                return arrayList;
            case 1:
                return new ObservableMap(new ObservableDebounceTimed(((C2982Er7) ((InterfaceC40848pr7) m66.c.get())).e(AbstractC3591Fq7.f), ((Number) obj).longValue(), TimeUnit.MILLISECONDS, Schedulers.b), new J66(m66, z66, 0));
            default:
                C26023gDk c26023gDk = (C26023gDk) obj;
                m66.getClass();
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                C33743lE2 E = interfaceC47910uSd.E();
                String str = z66.f;
                if (str != null && !BYk.y1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(E, 0, null, z, false, null, z66.f, 6127)), c26023gDk.b);
        }
    }
}
