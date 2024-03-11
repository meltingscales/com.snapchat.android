package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: J12  reason: default package */
/* loaded from: classes3.dex */
public final class J12 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ N12 b;

    public /* synthetic */ J12(N12 n12, int i) {
        this.a = i;
        this.b = n12;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        N12 n12 = this.b;
        switch (i) {
            case 3:
                if (z) {
                    Singles singles = Singles.a;
                    Single r = ((InterfaceC47306u44) ((C22432dt1) n12.d()).a.get()).r(CG1.S3);
                    SingleMap b = ((C22432dt1) n12.d()).b();
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(r, b), new J12(n12, 1));
                }
                return new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) n12.d()).a.get()).r(CG1.S3), new J12(n12, 2));
            default:
                if (z) {
                    return new SingleFlatMap(((C22432dt1) n12.d()).g(), new J12(n12, 3));
                }
                n12.getClass();
                return new SingleFlatMapObservable(((C22432dt1) n12.d()).g(), new H12(n12, AbstractC55790zbb.y0(EnumC16521a22.EVERYONE, EnumC16521a22.FRIENDS), 2)).S();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        N12 n12 = this.b;
        switch (i) {
            case 0:
                return n12.g((List) obj, Integer.MAX_VALUE);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Integer) c11426Saf.a).intValue();
                int intValue2 = ((Integer) c11426Saf.b).intValue();
                n12.getClass();
                Observables observables = Observables.a;
                ObservableMap c = n12.c(intValue2);
                ObservableMap f = n12.f(intValue2);
                observables.getClass();
                return new ObservableMap(Observables.c(c, f), new K12(intValue, intValue2, 0)).S();
            case 2:
                int intValue3 = ((Number) obj).intValue();
                n12.getClass();
                Observables observables2 = Observables.a;
                ObservableMap c2 = n12.c(intValue3);
                ObservableMap f2 = n12.f(intValue3);
                observables2.getClass();
                return new ObservableMap(Observables.c(c2, f2), new C8834Ny1(intValue3, 3)).M(new L12(0, n12)).L(new L12(1, n12)).S();
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
