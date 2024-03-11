package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import java.nio.ByteBuffer;

/* renamed from: w6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC50437w6j implements InterfaceC19151bkd {
    public final AbstractC8929Oc0 b;
    public final Scheduler c;
    public final C1338Cbl d = new C1338Cbl(new C4361Gw0(27, this));

    public AbstractC50437w6j(AbstractC8929Oc0 abstractC8929Oc0, C48535us0 c48535us0) {
        this.b = abstractC8929Oc0;
        this.c = c48535us0;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public Completable a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public Completable e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        return this.b.f();
    }

    @Override // defpackage.InterfaceC54295yd0
    public Observable g() {
        return (Observable) this.d.getValue();
    }

    public abstract C17636al8 h(ByteBuffer byteBuffer);

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        AbstractC8929Oc0 abstractC8929Oc0 = this.b;
        return Completable.n(AbstractC29166iGn.b(abstractC8929Oc0.z()).k0(this.c).t(new LIi(24, this)), abstractC8929Oc0.run());
    }
}
