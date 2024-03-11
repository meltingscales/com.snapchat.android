package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import java.util.concurrent.TimeUnit;

/* renamed from: Pse  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9969Pse implements InterfaceC24954fWl {
    public final Observable a;
    public final InterfaceC9323Os2 b;
    public final C50224vy6 c;
    public final InterfaceC6772Kr3 d;
    public final long e;
    public final FlowableDefer f;

    public C9969Pse(InterfaceC21885dWl interfaceC21885dWl, Observable observable, InterfaceC9323Os2 interfaceC9323Os2, C50224vy6 c50224vy6) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = observable;
        this.b = interfaceC9323Os2;
        this.c = c50224vy6;
        this.d = c5508Ir3;
        this.e = c5508Ir3.a(TimeUnit.MILLISECONDS);
        C35613mRg c35613mRg = new C35613mRg(15, this, interfaceC21885dWl);
        int i = Flowable.a;
        this.f = new FlowableDefer(c35613mRg);
    }

    @Override // defpackage.InterfaceC24954fWl
    public final Flowable a() {
        return this.f;
    }

    public final FlowableSwitchMapSingle b(long j, boolean z) {
        FlowableMap flowableMap = new FlowableMap(this.c.e.H0(BackpressureStrategy.d), C13334Vb4.e);
        Function function = Functions.a;
        Flowable i = flowableMap.i(function);
        if (j > 0) {
            i = new FlowableMap(new FlowableDistinctUntilChanged(new FlowableMap(i, new C8703Nse(this, 0)), function, new KQ8(j)), C13334Vb4.c);
        }
        return new FlowableSwitchMapSingle(i, new C29224iJ6(this, z, 6));
    }
}
