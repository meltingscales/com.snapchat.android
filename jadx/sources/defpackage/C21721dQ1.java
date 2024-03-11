package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* renamed from: dQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21721dQ1 implements InterfaceC33012kkm {
    public final C20186cQ1 a;

    public C21721dQ1(C20186cQ1 c20186cQ1) {
        this.a = c20186cQ1;
    }

    @Override // defpackage.InterfaceC33012kkm
    public final Single s0(Set set) {
        return new SingleFromCallable(new CallableC13165Uu1(this, this.a.a.length, 9));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
