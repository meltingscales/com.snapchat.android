package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: dXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21899dXb implements InterfaceC49047vCb {
    public final /* synthetic */ InterfaceC49047vCb a;
    public final /* synthetic */ String b;

    public C21899dXb(InterfaceC49047vCb interfaceC49047vCb, String str) {
        this.a = interfaceC49047vCb;
        this.b = str;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        Flowable a = this.a.a(abstractC19961cGn);
        C22310do4 c22310do4 = new C22310do4(this.b, 23);
        a.getClass();
        return new FlowableMap(a, c22310do4);
    }
}
