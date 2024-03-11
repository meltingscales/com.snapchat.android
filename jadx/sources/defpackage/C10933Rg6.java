package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Rg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10933Rg6 implements InterfaceC53711yF2 {
    public final Function1 a;
    public final Function0 b;
    public final Observable c;
    public final ObservableRefCount d;

    public C10933Rg6(InterfaceC12144Te2 interfaceC12144Te2, Function1 function1, C11702Sli c11702Sli) {
        this(interfaceC12144Te2, function1, c11702Sli, ObservableEmpty.a);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.d;
    }

    public C10933Rg6(InterfaceC12144Te2 interfaceC12144Te2, Function1 function1, C11702Sli c11702Sli, Observable observable) {
        this.a = function1;
        this.b = c11702Sli;
        this.c = observable;
        Observable g = interfaceC12144Te2.g();
        C10300Qg6 c10300Qg6 = new C10300Qg6(this, 0);
        g.getClass();
        this.d = new ObservableMap(g, c10300Qg6).H(Functions.a).C0(new C10300Qg6(this, 2)).C(C50277w08.a).r0(1).U0();
    }
}
