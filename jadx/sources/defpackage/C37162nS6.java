package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: nS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37162nS6 implements InterfaceC25391foe {
    public final /* synthetic */ FAj a;
    public final /* synthetic */ C38697oS6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ CompletableEmitter d;

    public C37162nS6(FAj fAj, C38697oS6 c38697oS6, boolean z, CompletableEmitter completableEmitter) {
        this.a = fAj;
        this.b = c38697oS6;
        this.c = z;
        this.d = completableEmitter;
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "ScanTrayControllerShowAsyncSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        InterfaceC21288d8f interfaceC21288d8f = c0995Bne.d.c;
        FAj fAj = this.a;
        boolean m = K1c.m(interfaceC21288d8f, fAj);
        C38697oS6 c38697oS6 = this.b;
        if (m) {
            c38697oS6.n.onNext(C29599iYh.a);
            c38697oS6.b.K(this);
        } else if (K1c.m(c0995Bne.e.c, fAj)) {
            if (this.c) {
                C3632Fs0 c3632Fs0 = c38697oS6.m;
                c38697oS6.n.onNext(C29599iYh.b);
            } else {
                C3632Fs0 c3632Fs02 = c38697oS6.m;
                c38697oS6.j.onNext(KAj.a);
            }
            CompletableEmitter completableEmitter = this.d;
            if (!completableEmitter.c()) {
                completableEmitter.onComplete();
            }
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
