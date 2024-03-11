package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: hp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28467hp0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40567pg0 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public /* synthetic */ C28467hp0(C40567pg0 c40567pg0, InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = c40567pg0;
        this.c = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        float f;
        Single c;
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        C40567pg0 c40567pg0 = this.b;
        switch (i) {
            case 0:
                C21545dIm c21545dIm = (C21545dIm) obj;
                C20010cIm c20010cIm = c21545dIm.b;
                float f2 = c20010cIm.a;
                c40567pg0.getClass();
                if (c20010cIm.d) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                c = interfaceC51587wrb.e().k().c(new C21855dVf(c21545dIm.a, f2, c20010cIm.b, f, c20010cIm.c), C27964hUa.e, C44443sC7.g);
                return c;
            default:
                Observable g = ((InterfaceC30746jIm) c40567pg0.c).g();
                C45171sg0 c45171sg0 = C45171sg0.c;
                g.getClass();
                return new ObservableFilter(g, c45171sg0).H(Functions.a).C0(new C40117pNa(29, interfaceC51587wrb, (C35434mK8) obj));
        }
    }
}
