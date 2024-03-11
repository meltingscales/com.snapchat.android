package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: L9m  reason: default package */
/* loaded from: classes7.dex */
public final class L9m implements Function {
    public final /* synthetic */ Q9m a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC7403Lr3 c;
    public final /* synthetic */ InterfaceC20496ccm d;
    public final /* synthetic */ InterfaceC4375Gwe e;
    public final /* synthetic */ AbstractC43935rs0 f;

    public L9m(Q9m q9m, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC20496ccm interfaceC20496ccm, InterfaceC4375Gwe interfaceC4375Gwe, AbstractC43935rs0 abstractC43935rs0) {
        this.a = q9m;
        this.b = interfaceC6225Jug;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC20496ccm;
        this.e = interfaceC4375Gwe;
        this.f = abstractC43935rs0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC37370nam interfaceC37370nam = (InterfaceC37370nam) this.b.get();
        AbstractC43935rs0 abstractC43935rs0 = this.f;
        IL0 i = AbstractC39604p2m.i(this.e, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultBatchMetadataRepository"), 0, true, 6);
        InterfaceC20496ccm interfaceC20496ccm = this.d;
        return new C25084fc6(this.a, interfaceC37370nam, this.c, interfaceC20496ccm, i, (J9m) obj);
    }
}
