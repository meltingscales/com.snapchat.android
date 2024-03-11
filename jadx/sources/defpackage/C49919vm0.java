package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: vm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49919vm0 implements Function {
    public final /* synthetic */ C51451wm0 a;

    public C49919vm0(C51451wm0 c51451wm0) {
        this.a = c51451wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
        E1f b = interfaceC51587wrb.U().b();
        Observable c = interfaceC51587wrb.d().c();
        C40716pm0 c40716pm0 = C40716pm0.e;
        c.getClass();
        return new ObservableFilter(c, c40716pm0).d(C32317kK8.class).T(new C48385um0(this.a, b, interfaceC51587wrb), false);
    }
}
