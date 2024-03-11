package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: x7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51985x7a implements InterfaceC28877i59 {
    public final InterfaceC53519y7a a;
    public final InterfaceC6857Kug b;

    public C51985x7a(InterfaceC53519y7a interfaceC53519y7a, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC53519y7a;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC28877i59
    public final ObservableDistinctUntilChanged d() {
        return ((G7a) this.a).b();
    }

    @Override // defpackage.InterfaceC28877i59
    public final Observable e() {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC28877i59
    public final Observable f() {
        Observable observable;
        InterfaceC18492bJd interfaceC18492bJd;
        SingleCache singleCache;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (interfaceC6857Kug != null && (interfaceC18492bJd = (InterfaceC18492bJd) interfaceC6857Kug.get()) != null && (singleCache = ((C20026cJd) interfaceC18492bJd).c) != null) {
            observable = new SingleMap(singleCache, C10155Qa9.d).B().T(new C0774Bee(5, this), false);
        } else {
            observable = null;
        }
        if (observable == null) {
            return new ObservableJust(Boolean.TRUE);
        }
        return observable;
    }
}
