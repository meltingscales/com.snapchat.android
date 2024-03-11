package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Vd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13386Vd6 implements InterfaceC34120lTa {
    public final Observable a;
    public final InterfaceC11803Spm b;
    public final Observable c;
    public final InterfaceC12069Tb1 d;
    public final B71 e;
    public final ObservableRefCount f;
    public final C1338Cbl g = new C1338Cbl(new C3197Fa6(1, this));

    public C13386Vd6(Observable observable, InterfaceC11803Spm interfaceC11803Spm, Observable observable2, InterfaceC12069Tb1 interfaceC12069Tb1, B71 b71) {
        this.a = observable;
        this.b = interfaceC11803Spm;
        this.c = observable2;
        this.d = interfaceC12069Tb1;
        this.e = b71;
        this.f = interfaceC11803Spm.a(C11171Rpm.a).r0(1).U0();
    }

    public static final ObservableSwitchMapSingle a(C13386Vd6 c13386Vd6, InterfaceC51587wrb interfaceC51587wrb) {
        ObservableRefCount observableRefCount = c13386Vd6.f;
        Observable T = c13386Vd6.c.T(new C11490Sd6(c13386Vd6, 0), false);
        C12123Td6 c12123Td6 = C12123Td6.b;
        T.getClass();
        return new ObservableSwitchMapSingle(new ObservableMap(Observable.l(observableRefCount, new ObservableMap(T, c12123Td6).A0(C37855nua.b), RIe.b), C12123Td6.c), new TD6(interfaceC51587wrb, 5));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.g.getValue();
    }
}
