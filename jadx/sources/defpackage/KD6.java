package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: KD6  reason: default package */
/* loaded from: classes5.dex */
public final class KD6 implements InterfaceC46938tpc {
    public final InterfaceC6772Kr3 a;
    public final ObservableMap b;

    public KD6(InterfaceC6772Kr3 interfaceC6772Kr3, ObservableHide observableHide) {
        this.a = interfaceC6772Kr3;
        this.b = new ObservableMap(observableHide, new JD6(this));
    }

    @Override // defpackage.InterfaceC46938tpc
    public final Observable a() {
        return this.b;
    }
}
