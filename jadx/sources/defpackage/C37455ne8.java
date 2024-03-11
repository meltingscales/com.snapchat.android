package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: ne8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37455ne8 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final InterfaceC37010nM b;

    public C37455ne8(InterfaceC37010nM interfaceC37010nM, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC37010nM;
        } else {
            this.b = interfaceC37010nM;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final /* bridge */ /* synthetic */ ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return b(observable);
            default:
                return b(observable);
        }
    }

    public final Observable b(Observable observable) {
        switch (this.a) {
            case 0:
                ObservableRefCount U0 = observable.r0(1).U0();
                return Observable.f0(U0, U0.l0(C54328ye8.class).D0(1L).C0(new C35920me8(this)));
            default:
                return observable.u0(C1672Cpb.a, new W9h(this)).x0(1L);
        }
    }
}
