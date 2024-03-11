package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Set;

/* renamed from: Xkj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14836Xkj implements InterfaceC33012kkm {
    public final C14204Wkj a;
    public final InterfaceC43754rkj b;
    public final C37795ns0 c = new C37795ns0(O8m.i, "SnapDocUploadRequestReader");
    public final CompositeDisposable d = new CompositeDisposable();

    public C14836Xkj(C14204Wkj c14204Wkj, InterfaceC43754rkj interfaceC43754rkj) {
        this.a = c14204Wkj;
        this.b = interfaceC43754rkj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC33012kkm
    public final Single s0(Set set) {
        return new SingleDefer(new C1729Crk(12, this, set));
    }
}
