package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: POc  reason: default package */
/* loaded from: classes5.dex */
public final class POc implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final String b;
    public final PublishSubject c;

    public POc() {
        this.a = 0;
        this.c = new PublishSubject();
        this.b = "MapNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        Boolean bool;
        switch (this.a) {
            case 0:
                if (c0995Bne.n) {
                    Z7f z7f = c0995Bne.e;
                    boolean m = K1c.m(z7f.c.z0(), C29230iJc.y0);
                    PublishSubject publishSubject = this.c;
                    if (m) {
                        bool = Boolean.TRUE;
                    } else {
                        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                        if (K1c.m(interfaceC21288d8f.z0(), C15838Za2.g) || K1c.m(interfaceC21288d8f.z0(), CXf.g) || K1c.m(interfaceC21288d8f.z0(), C0712Bc1.j)) {
                            bool = Boolean.FALSE;
                        } else {
                            return;
                        }
                    }
                    publishSubject.onNext(bool);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        Boolean bool;
        int i = this.a;
        PublishSubject publishSubject = this.c;
        switch (i) {
            case 0:
                return;
            case 1:
                if (K1c.m(c0995Bne.e.c.z0(), C39121ojf.j)) {
                    publishSubject.onNext(C38218o8m.a);
                    return;
                }
                return;
            default:
                if (K1c.m(c0995Bne.e.c.z0(), C39121ojf.j)) {
                    bool = Boolean.TRUE;
                } else {
                    bool = Boolean.FALSE;
                }
                publishSubject.onNext(bool);
                return;
        }
    }

    public POc(PublishSubject publishSubject, int i) {
        this.a = i;
        if (i != 2) {
            this.c = publishSubject;
            this.b = "AttachMetricsLoggingToScanTraySubscriber";
            return;
        }
        this.c = publishSubject;
        this.b = "AttachMetricsLoggingToScanTrayCardsSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
