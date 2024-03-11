package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: yla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54503yla implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4105Gla b;

    public /* synthetic */ C54503yla(C4105Gla c4105Gla, int i) {
        this.a = i;
        this.b = c4105Gla;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        ObservableJust observableJust;
        int i = this.a;
        C4105Gla c4105Gla = this.b;
        switch (i) {
            case 0:
                AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                boolean z2 = abstractC56011zka instanceof C54478yka;
                EnumC15485Yla enumC15485Yla = ((C45279ska) abstractC56011zka.a()).a;
                if (z2) {
                    c4105Gla.L0.remove(enumC15485Yla);
                    z = c4105Gla.L0.isEmpty();
                } else {
                    c4105Gla.L0.add(enumC15485Yla);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                c4105Gla.getClass();
                InterfaceC2235Dme interfaceC2235Dme = ((C26580gaf) ((AbstractC31176jaf) obj)).c;
                if (interfaceC2235Dme instanceof C12924Uk2) {
                    return ((C12924Uk2) interfaceC2235Dme).h;
                }
                if (interfaceC2235Dme instanceof C19165bl2) {
                    return ((C19165bl2) interfaceC2235Dme).b;
                }
                if (interfaceC2235Dme instanceof C43762rl2) {
                    Observable observable = ((C43762rl2) interfaceC2235Dme).d;
                    if (observable != null) {
                        return observable;
                    }
                } else {
                    if (interfaceC2235Dme instanceof C11661Sk2) {
                        observableJust = new ObservableJust(((C11661Sk2) interfaceC2235Dme).c);
                    } else if (interfaceC2235Dme instanceof C22234dl2) {
                        observableJust = new ObservableJust(C37424nd2.a);
                    }
                    return observableJust;
                }
                return ObservableEmpty.a;
            default:
                return ((C17364aa8) c4105Gla.c.get()).a();
        }
    }
}
