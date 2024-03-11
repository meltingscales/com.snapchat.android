package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: gB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25954gB1 extends AbstractC51154wa {
    public final /* synthetic */ int b = 1;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C25954gB1(C3794Fyi c3794Fyi, InterfaceC6857Kug interfaceC6857Kug, M5m m5m, Context context, InterfaceC6857Kug interfaceC6857Kug2) {
        this.e = c3794Fyi;
        this.c = interfaceC6857Kug;
        this.f = m5m;
        this.g = context;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableMap observableMap;
        switch (this.b) {
            case 0:
                return new SingleFlatMap(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) this.d.get())).f(), ((C41383qCg) this.g).e()).S(), new C34726ls1(3, this)).B();
            default:
                Observables observables = Observables.a;
                ObservableTake D0 = ((InterfaceC50562wBj) this.c.get()).E().D0(1L);
                M5m m5m = (M5m) this.f;
                if (m5m instanceof InterfaceC53519y7a) {
                    observableMap = new ObservableMap(((G7a) ((InterfaceC53519y7a) m5m)).e(), E7a.c);
                } else if (m5m instanceof InterfaceC11420Sa9) {
                    observableMap = new ObservableMap(((C21994db9) ((InterfaceC11420Sa9) m5m)).e(), C43751rkg.c);
                } else {
                    throw new IllegalStateException("unknown profile data provider: " + m5m);
                }
                return Observable.l(D0, observableMap, new C33741lE0(9, this));
        }
    }

    public C25954gB1(String str, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.e = str;
        this.f = c4i;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.g = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsPreviewChangeFriendActionSection"));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
