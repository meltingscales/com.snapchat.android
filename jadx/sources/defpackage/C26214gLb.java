package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: gLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26214gLb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC55304zHb b;

    public /* synthetic */ C26214gLb(InterfaceC55304zHb interfaceC55304zHb, int i) {
        this.a = i;
        this.b = interfaceC55304zHb;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        InterfaceC55304zHb interfaceC55304zHb = this.b;
        switch (i) {
            case 0:
                if (z) {
                    Observable observable = (Observable) ((C56031zl5) interfaceC55304zHb).f.get();
                    C23143eLb c23143eLb = C23143eLb.f;
                    observable.getClass();
                    return new ObservableMap(observable, c23143eLb).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    return new ObservableFromCallable(new CallableC22257dm0(5, interfaceC55304zHb)).C0(new C26214gLb(interfaceC55304zHb, 0)).r0(1).U0();
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
