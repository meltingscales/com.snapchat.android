package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: BO0  reason: default package */
/* loaded from: classes.dex */
public final class BO0 implements InterfaceC25391foe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final C55900zfn a;
    public ObservableEmitter b;
    public final C41383qCg c;
    public final String d = "CameraVisibilityObserverSubscriber";

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(BO0.class, "navigationHost", "getNavigationHost()Lcom/snapchat/deck/api/NavigationHost;", 0);
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public BO0(C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C55900zfn(interfaceC6225Jug.get());
        this.c = ((C26403gT6) c4i).b(B7d.k, "CameraVisibilityObserver");
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        String str;
        ObservableEmitter observableEmitter = this.b;
        if (observableEmitter != null) {
            NCc z0 = c0995Bne.e.c.z0();
            if (z0 != null) {
                str = z0.b();
            } else {
                str = null;
            }
            observableEmitter.onNext(Boolean.valueOf(K1c.m(str, "Camera")));
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
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
