package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Tan  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12066Tan implements InterfaceC11254Rt9 {
    public final ISb a;
    public final C21494dGl b = new C21494dGl(14, this);

    public C12066Tan(ISb iSb) {
        this.a = iSb;
        Observable g = ((C29024iB6) iSb).g();
        CE6 ce6 = CE6.d;
        g.getClass();
        new ObservableMap(g, ce6).r0(1).U0();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
