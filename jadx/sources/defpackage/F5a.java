package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: F5a  reason: default package */
/* loaded from: classes7.dex */
public final class F5a implements InterfaceC54154yX5 {
    public final InterfaceC53519y7a a;

    public F5a(InterfaceC53519y7a interfaceC53519y7a) {
        this.a = interfaceC53519y7a;
    }

    @Override // defpackage.InterfaceC54154yX5
    public final ObservableDistinctUntilChanged a() {
        return new ObservableMap(((G7a) this.a).b(), C50452w79.c).H(Functions.a);
    }

    @Override // defpackage.InterfaceC54154yX5
    public final ObservableMap b() {
        return new ObservableMap(((G7a) this.a).e(), E7a.c);
    }
}
