package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: S7g  reason: default package */
/* loaded from: classes5.dex */
public final class S7g implements InterfaceC34464lhe {
    public final C10308Qge a;
    public final C41383qCg b;
    public final InterfaceC13467Vge c;
    public final InterfaceC20861cre d;
    public final InterfaceC54961z3i e;
    public final SingleDefer f = new SingleDefer(new C53515y76(11, this));

    public S7g(C10308Qge c10308Qge, C41383qCg c41383qCg, InterfaceC13467Vge interfaceC13467Vge, InterfaceC20861cre interfaceC20861cre, InterfaceC54961z3i interfaceC54961z3i) {
        this.a = c10308Qge;
        this.b = c41383qCg;
        this.c = interfaceC13467Vge;
        this.d = interfaceC20861cre;
        this.e = interfaceC54961z3i;
    }

    @Override // defpackage.InterfaceC34464lhe
    public final Flowable provide() {
        return new FlowableOnErrorNext(new FlowableMap(new FlowableFilter(this.f.z(), EH6.d), new R7g(this, 0)), new R7g(this, 1));
    }
}
