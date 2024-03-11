package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: jq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31559jq1 implements InterfaceC35310mF9 {
    public final InterfaceC6857Kug a;

    public C31559jq1(InterfaceC6857Kug interfaceC6857Kug) {
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsAssetsComposer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Single e(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        List list;
        C14423Wtk W = c34189lW7.W();
        if (W != null) {
            list = W.w();
        } else {
            list = null;
        }
        C53342y08 c53342y08 = C53342y08.a;
        if (list == null) {
            return new SingleJust(c53342y08);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            int U0 = ((C39251ook) obj).U0();
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            if (U0 == 10) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(c53342y08);
        }
        PE1 pe1 = (PE1) ((OE1) this.a.get());
        pe1.getClass();
        return new SingleMap(new SingleMap(new SingleMap(new ObservableFromIterable(arrayList).T(new C34651lp1(3, pe1), false).I0(16), C26936gp1.g), C26936gp1.h), C30025iq1.a);
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Completable k(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        List list;
        C14423Wtk W = c34189lW7.W();
        if (W != null) {
            list = W.w();
        } else {
            list = null;
        }
        if (list == null) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new C90(19, list, c32653kW7, interfaceC35900mdd));
    }
}
