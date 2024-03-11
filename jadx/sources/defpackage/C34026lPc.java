package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: lPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34026lPc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52921xjc b;

    public /* synthetic */ C34026lPc(C52921xjc c52921xjc, int i) {
        this.a = i;
        this.b = c52921xjc;
    }

    public final ObservableSource a(VHc vHc) {
        VHc vHc2 = VHc.a;
        int i = this.a;
        C52921xjc c52921xjc = this.b;
        switch (i) {
            case 0:
                if (vHc == vHc2) {
                    return ((InterfaceC2791Ejc) c52921xjc.b).a().B();
                }
                return ObservableEmpty.a;
            default:
                if (vHc == vHc2) {
                    return ((InterfaceC2791Ejc) c52921xjc.b).c().B();
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((VHc) obj);
            default:
                return a((VHc) obj);
        }
    }
}
