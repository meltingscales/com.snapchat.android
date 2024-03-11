package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: iLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29279iLb implements InterfaceC22699e3h {
    public final /* synthetic */ AbstractC5071Hz6 a;
    public final InterfaceC49047vCb b;

    public C29279iLb(C20726cm5 c20726cm5, InterfaceC49047vCb interfaceC49047vCb, InterfaceC49047vCb interfaceC49047vCb2, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c20726cm5;
        InterfaceC49047vCb[] interfaceC49047vCbArr = {interfaceC49047vCb, interfaceC49047vCb2};
        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensesCameraFeatureComponent.Module#remoteAssetsComponent");
        ((C26403gT6) c4i).getClass();
        this.b = AbstractC18427bGn.b(AbstractC55790zbb.y0(interfaceC49047vCbArr), new C41383qCg(w));
    }

    @Override // defpackage.InterfaceC22699e3h
    public final Observable d() {
        return ((C20726cm5) this.a).d();
    }

    @Override // defpackage.InterfaceC22699e3h
    public final InterfaceC49047vCb e() {
        return this.b;
    }
}
