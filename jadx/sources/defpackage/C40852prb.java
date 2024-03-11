package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* renamed from: prb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40852prb implements InterfaceC39317orb {
    public final /* synthetic */ InterfaceC39317orb[] a;

    public C40852prb(InterfaceC39317orb[] interfaceC39317orbArr) {
        this.a = interfaceC39317orbArr;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        for (InterfaceC39317orb interfaceC39317orb : this.a) {
            flowable = flowable.f(interfaceC39317orb);
        }
        return flowable;
    }
}
