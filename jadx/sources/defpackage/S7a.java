package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: S7a  reason: default package */
/* loaded from: classes7.dex */
public final class S7a implements I6a {
    public final InterfaceC53519y7a a;

    public S7a(InterfaceC53519y7a interfaceC53519y7a) {
        this.a = interfaceC53519y7a;
    }

    @Override // defpackage.I6a
    public final Observable a() {
        return new ObservableMap(((G7a) this.a).d(), E7a.e);
    }

    @Override // defpackage.I6a
    public final Observable b() {
        return new ObservableMap(((G7a) this.a).d(), E7a.f);
    }

    @Override // defpackage.I6a
    public final Observable c() {
        return ((G7a) this.a).e();
    }
}
