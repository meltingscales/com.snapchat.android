package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Zhd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16021Zhd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C16021Zhd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final Single a(C37795ns0 c37795ns0, List list, boolean z, EnumC13062Upi enumC13062Upi, boolean z2, boolean z3, boolean z4, C55973zim c55973zim, String str) {
        if (list.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        List list2 = list;
        if (z) {
            return new SingleMap(new SingleFlatMap(new ObservableFromIterable(list2).A(new C15388Yhd(this, 0), 2).I0(16), new C17741apd(this, enumC13062Upi, z2, z3, z4, c55973zim)), C4243Gr2.f);
        }
        return new SingleFlatMapObservable(new ObservableFromIterable(list2).A(new C15388Yhd(this, 1), 2).I0(16), new C16302Zt1(this, c37795ns0, enumC13062Upi, z2, z3, c55973zim, str)).I0(16);
    }
}
