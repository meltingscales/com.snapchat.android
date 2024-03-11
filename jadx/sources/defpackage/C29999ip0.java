package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: ip0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29999ip0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40567pg0 b;

    public /* synthetic */ C29999ip0(C40567pg0 c40567pg0, int i) {
        this.a = i;
        this.b = c40567pg0;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        C40567pg0 c40567pg0 = this.b;
        switch (i) {
            case 0:
                return new ObservableSwitchMapSingle(((InterfaceC30746jIm) c40567pg0.c).g().l0(C21545dIm.class), new C28467hp0(c40567pg0, interfaceC51587wrb, 0));
            default:
                Observable c = interfaceC51587wrb.d().c();
                C45171sg0 c45171sg0 = C45171sg0.d;
                c.getClass();
                return new ObservableFilter(c, c45171sg0).d(C35434mK8.class).C0(new C28467hp0(c40567pg0, interfaceC51587wrb, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
