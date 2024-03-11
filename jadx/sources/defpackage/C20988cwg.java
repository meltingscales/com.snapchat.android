package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: cwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20988cwg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24057ewg b;

    public /* synthetic */ C20988cwg(C24057ewg c24057ewg, int i) {
        this.a = i;
        this.b = c24057ewg;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        InterfaceC45503sta interfaceC45503sta;
        SingleSource singleJust;
        int i = this.a;
        C24057ewg c24057ewg = this.b;
        switch (i) {
            case 2:
                c24057ewg.g = false;
                if (!abstractC42716r4f.d()) {
                    return AbstractC44167s16.j("Failed to fetch profile data");
                }
                return new SingleJust(abstractC42716r4f.c());
            default:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) abstractC42716r4f.i();
                if (interfaceC28477hpa != null) {
                    interfaceC45503sta = interfaceC28477hpa.e();
                } else {
                    interfaceC45503sta = null;
                }
                if (interfaceC45503sta == null) {
                    if (c24057ewg.g) {
                        return SingleNever.a;
                    }
                    c24057ewg.g = true;
                    singleJust = new SingleDoOnError(new SingleFlatMap(c24057ewg.d.a(c24057ewg.a), new C20988cwg(c24057ewg, 2)), new C36051mjg(28, c24057ewg));
                } else {
                    singleJust = new SingleJust(abstractC42716r4f.c());
                }
                return singleJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC28477hpa interfaceC28477hpa;
        int i = this.a;
        C24057ewg c24057ewg = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) c11426Saf.a).i();
                if (c23609eeg != null) {
                    interfaceC28477hpa = c23609eeg.b;
                } else {
                    interfaceC28477hpa = null;
                }
                InterfaceC28477hpa interfaceC28477hpa2 = (InterfaceC28477hpa) abstractC42716r4f.i();
                c24057ewg.getClass();
                if (interfaceC28477hpa == null) {
                    interfaceC28477hpa = interfaceC28477hpa2;
                }
                return new SingleFlatMap(new SingleJust(AbstractC42716r4f.b(interfaceC28477hpa)), new C20988cwg(c24057ewg, 3));
            case 1:
                InterfaceC28477hpa interfaceC28477hpa3 = (InterfaceC28477hpa) obj;
                String h = interfaceC28477hpa3.d().h();
                if (h == null) {
                    h = "";
                }
                return IKn.n(new SingleJust(interfaceC28477hpa3), IKn.n(new SingleDoOnError(new SingleMap(((D1l) ((InterfaceC28789i1l) c24057ewg.f.get())).c(h), C8144Mvg.d), C8777Nvg.g).r(C8144Mvg.e), new SingleDoOnError(new SingleFromCallable(new MK9(28, c24057ewg, h)), C8777Nvg.f).r(C8144Mvg.c)));
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
