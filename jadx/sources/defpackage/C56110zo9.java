package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: zo9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56110zo9 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final InterfaceC6857Kug c;

    public C56110zo9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new C37840ntk(c4i, 7));
        this.c = interfaceC6857Kug2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final ObservableFilter a(String str) {
        Observable observable;
        C1338Cbl c1338Cbl = this.b;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (str != null) {
            observable = new SingleMap(((C3750Fwm) ((InterfaceC44370s99) interfaceC6857Kug.get())).m(10000L, "FriendshipLocationObservableFactory"), new C34844lwj(str, 8)).B().k0(((C41383qCg) c1338Cbl.getValue()).m());
        } else {
            observable = ObservableEmpty.a;
        }
        Observable A0 = observable.A0(AbstractC42716r4f.b(((C3750Fwm) ((InterfaceC44370s99) interfaceC6857Kug.get())).l.f().get(str)));
        Observables observables = Observables.a;
        return new ObservableFilter(new ObservableSubscribeOn(Observable.l(A0, ((AP4) this.c.get()).c(), new Object()), ((C41383qCg) c1338Cbl.getValue()).e()), C54577yo9.a);
    }
}
