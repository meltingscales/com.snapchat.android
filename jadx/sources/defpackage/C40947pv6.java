package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.Set;

/* renamed from: pv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40947pv6 implements InterfaceC22643e1b {
    public final Set a;

    public C40947pv6(Set set) {
        this.a = set;
    }

    @Override // defpackage.InterfaceC22643e1b
    public final Observable a(C34785lua c34785lua) {
        return new ObservableDefer(new C29874ik0(1, this, c34785lua));
    }
}
