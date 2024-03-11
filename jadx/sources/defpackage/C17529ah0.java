package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ah0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17529ah0 implements Function {
    public final /* synthetic */ InterfaceC51587wrb a;
    public final /* synthetic */ C42126qh0 b;

    public C17529ah0(InterfaceC51587wrb interfaceC51587wrb, C42126qh0 c42126qh0) {
        this.a = interfaceC51587wrb;
        this.b = c42126qh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30782jK8 c30782jK8 = (C30782jK8) obj;
        InterfaceC51587wrb interfaceC51587wrb = this.a;
        return Observable.f0(interfaceC51587wrb.l0().d().l0(C49380vPl.class).H(Functions.a).C0(new C15351Yg0(this.b, c30782jK8)), new ObservableMap(interfaceC51587wrb.l0().d().l0(C50912wPl.class), new C15984Zg0(c30782jK8)));
    }
}
