package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19218bn5<T> implements InterfaceC6225Jug {
    public final C20751cn5 a;
    public final int b;

    public C19218bn5(C20751cn5 c20751cn5, int i) {
        this.a = c20751cn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20751cn5 c20751cn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new SingleFromCallable(new CallableC44116rz6(c20751cn5.b.b, 1));
                        }
                        throw new AssertionError(i);
                    }
                    return new ObservableMap(((C22888eB6) c20751cn5.c.get()).c.l0(C44842sSb.class), C19819cB6.b);
                }
                return new C45366snm((Observable) c20751cn5.d.get(), (Single) c20751cn5.e.get(), c20751cn5.b.a, (C22888eB6) c20751cn5.c.get());
            }
            return new C26535gYi((C45366snm) c20751cn5.f.get(), c20751cn5.a);
        }
        return new C22888eB6(c20751cn5.a);
    }
}
