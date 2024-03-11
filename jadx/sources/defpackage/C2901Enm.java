package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Enm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2901Enm implements InterfaceC33012kkm {
    public final C2268Dnm a;
    public final InterfaceC22151dhj b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C2901Enm(C2268Dnm c2268Dnm, InterfaceC22151dhj interfaceC22151dhj) {
        this.a = c2268Dnm;
        this.b = interfaceC22151dhj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC33012kkm
    public final Single s0(Set set) {
        C2268Dnm c2268Dnm = this.a;
        Single e1 = AbstractC55790zbb.e1(this.b, c2268Dnm.a, c2268Dnm.b, false, null, new EnumC23375eV1[0], 56);
        C36628n6h c36628n6h = new C36628n6h(7, this);
        e1.getClass();
        return new SingleDoOnError(new SingleMap(e1, c36628n6h), new C19022bf7(12, this));
    }
}
