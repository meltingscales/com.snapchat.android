package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: n31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36537n31 implements ObservableSource {
    public final /* synthetic */ C48812v31 a;

    public C36537n31(C48812v31 c48812v31) {
        this.a = c48812v31;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        H9n h9n = C48812v31.t;
        ((InterfaceC51860x2a) this.a.l.get()).h(EnumC45770t41.e, 1L);
        ObservableEmpty observableEmpty = ObservableEmpty.a;
    }
}
