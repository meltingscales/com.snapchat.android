package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: rg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43641rg6 implements Function {
    public static final C43641rg6 b = new C43641rg6(0);
    public static final C43641rg6 c = new C43641rg6(1);
    public static final C43641rg6 d = new C43641rg6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C43641rg6(int i) {
        this.a = i;
    }

    public final ObservableSource a(AbstractC36969nK8 abstractC36969nK8) {
        switch (this.a) {
            case 1:
                if (!(abstractC36969nK8 instanceof C33899lK8)) {
                    return new ObservableJust(abstractC36969nK8.a);
                }
                return ObservableNever.a;
            default:
                if (!(abstractC36969nK8 instanceof C33899lK8)) {
                    return new ObservableJust(abstractC36969nK8.a);
                }
                return ObservableNever.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC51587wrb) obj).d().c();
            case 1:
                return a((AbstractC36969nK8) obj);
            default:
                return a((AbstractC36969nK8) obj);
        }
    }
}
