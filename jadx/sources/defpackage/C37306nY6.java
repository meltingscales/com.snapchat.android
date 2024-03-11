package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37306nY6 implements InterfaceC34120lTa {
    public final Observable a;
    public final ObservableTransformer b;
    public final boolean c;
    public final Subject d = AbstractC38597oO2.m();
    public final C1338Cbl e = new C1338Cbl(new C32700kY6(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C32700kY6(this, 2));
    public final C1338Cbl g = new C1338Cbl(new C32700kY6(this, 1));

    public C37306nY6(Observable observable, ObservableTransformer observableTransformer, boolean z) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = z;
    }

    public static final Observable a(C37306nY6 c37306nY6, AbstractC5912Jhk abstractC5912Jhk) {
        return new ObservableMap(((Observable) c37306nY6.g.getValue()).D0(1L), J10.e).C0(new C34236lY6(c37306nY6, 4)).C0(new C20914cth(27, abstractC5912Jhk));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return (Consumer) this.e.getValue();
    }
}
