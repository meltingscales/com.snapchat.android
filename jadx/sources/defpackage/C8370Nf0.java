package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Nf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8370Nf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C8370Nf0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 5:
                if (!z) {
                    return ObservableEmpty.a;
                }
                return observable;
            default:
                if (z) {
                    IKb iKb = IKb.c;
                    observable.getClass();
                    return new ObservableMap(new ObservableFilter(observable, iKb).D0(1L), C52286xJb.M0);
                }
                return new ObservableJust(C38218o8m.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23968et2 c23968et2 = C23968et2.z0;
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                if (!K1c.m(((C55757za2) obj).a, AbstractC28244hg0.c)) {
                    return AbstractC28244hg0.h;
                }
                return observable;
            case 1:
                G0e g0e = (G0e) obj;
                if (g0e instanceof E0e) {
                    Observable A0 = ((E0e) g0e).h.A0(C50277w08.a);
                    A0.getClass();
                    return A0.H(Functions.a).C0(new C25640fyd(6, observable, g0e));
                }
                return ObservableEmpty.a;
            case 2:
                if (!(((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2)) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 3:
                return new ObservableMap(observable.D0(1L), new C28705hyd(11, (MOa) obj));
            case 4:
                AbstractC45013sZe abstractC45013sZe = (AbstractC45013sZe) obj;
                C4703Hk0 c4703Hk0 = C4703Hk0.z0;
                observable.getClass();
                return new ObservableFilter(observable, c4703Hk0).d(AbstractC33977lNb.class);
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                Observable observable2 = (Observable) obj;
                switch (i) {
                    case 6:
                        observable.getClass();
                        return new ObservableFilter(observable, c23968et2);
                    default:
                        return observable;
                }
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                int W = AbstractC0164Afc.W(((X20) obj).b);
                if (W != 0) {
                    if (W == 1) {
                        C27747hLb c27747hLb = new C27747hLb(4);
                        observable.getClass();
                        return new ObservableMap(observable, c27747hLb);
                    }
                    throw new RuntimeException();
                }
                C27747hLb c27747hLb2 = new C27747hLb(3);
                observable.getClass();
                return new ObservableMap(observable, c27747hLb2);
            case 9:
                if (((EnumC32633kVb) obj) == EnumC32633kVb.c) {
                    return ObservableEmpty.a;
                }
                return observable;
            default:
                Observable observable3 = (Observable) obj;
                switch (i) {
                    case 6:
                        observable.getClass();
                        return new ObservableFilter(observable, c23968et2);
                    default:
                        return observable;
                }
        }
    }
}
