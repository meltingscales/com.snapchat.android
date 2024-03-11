package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDematerialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMaterialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;

/* renamed from: Ho9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4811Ho9 implements FlowableTransformer {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4811Ho9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C5442Io9 c5442Io9 = (C5442Io9) obj;
                return new FlowableDematerialize(new FlowableTakeUntilPredicate(new FlowableRepeatWhen(new FlowableTakeUntil(new FlowableMaterialize(new FlowableDetach(flowable)).H(C46419tU8.b), new FlowableFilter(c5442Io9.a.H0(BackpressureStrategy.d), C39009of2.c)), new C4178Go9(c5442Io9, 0)), C39009of2.e));
            case 1:
                return new FlowableFilter(flowable, new XB8(16, this));
            default:
                String str = (String) obj;
                CallableC45894t90 callableC45894t90 = new CallableC45894t90(str, 18);
                int i2 = Flowable.a;
                return new FlowableFromCallable(callableC45894t90).H(new C52420xOl(flowable, str, 1));
        }
    }

    public C4811Ho9(I29 i29) {
        this.a = 1;
        this.b = i29;
    }
}
