package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LH6  reason: default package */
/* loaded from: classes5.dex */
public final class LH6 implements InterfaceC34464lhe {
    public final C10308Qge a;
    public final InterfaceC55941zhe b;
    public final InterfaceC12836Uge c;
    public final InterfaceC13467Vge d;
    public final InterfaceC20861cre e;
    public final InterfaceC54961z3i f;
    public final C41383qCg g;
    public final Single h;
    public final SingleDefer i = new SingleDefer(new HH6(this, 0));
    public final SingleDefer j = new SingleDefer(new HH6(this, 1));

    public LH6(C10308Qge c10308Qge, InterfaceC55941zhe interfaceC55941zhe, InterfaceC12836Uge interfaceC12836Uge, InterfaceC13467Vge interfaceC13467Vge, InterfaceC20861cre interfaceC20861cre, InterfaceC54961z3i interfaceC54961z3i, C41383qCg c41383qCg, SingleMap singleMap) {
        this.a = c10308Qge;
        this.b = interfaceC55941zhe;
        this.c = interfaceC12836Uge;
        this.d = interfaceC13467Vge;
        this.e = interfaceC20861cre;
        this.f = interfaceC54961z3i;
        this.g = c41383qCg;
        this.h = singleMap;
    }

    @Override // defpackage.InterfaceC34464lhe
    public final Flowable provide() {
        Flowable a = this.b.a(this.a, this.j);
        C41383qCg c41383qCg = this.g;
        Flowable g = Flowable.g(Single.C(this.i).z(), new FlowableSwitchMapSingle(new FlowableOnErrorNext(a.G(c41383qCg.e()).w(c41383qCg.e()), new IH6(this, 0)), new IH6(this, 1)));
        EH6 eh6 = EH6.c;
        g.getClass();
        return new FlowableOnErrorNext(new FlowableMap(new FlowableFilter(g, eh6), new IH6(this, 2)), new IH6(this, 3));
    }

    public final String toString() {
        return "DefaultNamespaceLensProvider(" + this.a + ')';
    }
}
