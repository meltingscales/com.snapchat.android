package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: l5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33536l5k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35071m5k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33536l5k(C35071m5k c35071m5k, int i) {
        super(0);
        this.d = i;
        this.e = c35071m5k;
    }

    public final Observable b() {
        Y6k y6k;
        Observable observableJust;
        int i = this.d;
        C35071m5k c35071m5k = this.e;
        switch (i) {
            case 0:
                InterfaceC38141o5k interfaceC38141o5k = c35071m5k.e;
                if (interfaceC38141o5k instanceof Y6k) {
                    y6k = (Y6k) interfaceC38141o5k;
                } else {
                    y6k = null;
                }
                if (y6k == null || (observableJust = y6k.C0) == null) {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                Observables observables = Observables.a;
                Observable a = c35071m5k.e.a();
                observables.getClass();
                return Observables.a(observableJust, a).k0(c35071m5k.b.m()).M(new C31954k5k(c35071m5k, 0));
            case 1:
                return c35071m5k.e.f().k0(c35071m5k.b.m()).M(new C31954k5k(c35071m5k, 1));
            default:
                return c35071m5k.e.h().k0(c35071m5k.b.m()).V(new C0115Ada(5, c35071m5k)).z();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
