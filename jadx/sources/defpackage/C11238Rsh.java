package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.kotlin.FlowablesKt;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Rsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11238Rsh implements FlowableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C11238Rsh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C10605Qsh(flowable, (Scheduler) obj, (Function0) obj2);
            case 1:
                return flowable.s(new C18206b82(20, (InterfaceC20861cre) obj2, (InterfaceC46004tDb) obj));
            case 2:
                Flowable H = flowable.k(new C21631dM8(this, 0)).H(new C24700fM8(this, 0)).H(new C24700fM8(this, 1));
                C26236gM8 c26236gM8 = C26236gM8.a;
                H.getClass();
                return new FlowableMap(new FlowableFilter(H, c26236gM8), C6500Kg0.e).k(new C21631dM8(this, 3));
            default:
                return new FlowableMap(new FlowableFilter(FlowablesKt.a(flowable, (Flowable) obj2), new XB8(17, this)), C7763Mg0.f);
        }
    }

    public C11238Rsh(EVh eVh) {
        this.a = 2;
        C39121ojf.f.getClass();
        Collections.singletonList("FilterScanFramesForNotOnboardedTransformer");
        this.b = C3632Fs0.a;
        this.c = ((CR6) eVh).g().H0(BackpressureStrategy.d);
    }

    public C11238Rsh(Flowable flowable, I29 i29) {
        this.a = 3;
        this.b = flowable;
        this.c = i29;
    }
}
