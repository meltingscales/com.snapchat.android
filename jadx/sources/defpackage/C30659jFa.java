package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;

/* renamed from: jFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30659jFa implements InterfaceC32194kFa, InterfaceC25391foe {
    public final C7319Lne a;
    public final PublishSubject b;
    public final HashMap c;
    public final EnumC26063gFa d;
    public final EnumC26063gFa e;
    public boolean f;
    public final String g;

    public C30659jFa(C7319Lne c7319Lne) {
        this.a = c7319Lne;
        C22921eCe.f.f("InAppNotificationPolicyManager");
        this.b = new PublishSubject();
        this.c = new HashMap();
        this.d = EnumC26063gFa.DISPLAY_ALL;
        this.e = EnumC26063gFa.SKIP_ALL;
        this.g = "InAppNotificationPolicyManagerSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        this.f = true;
        this.b.onNext(a());
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        this.f = false;
        this.b.onNext(a());
    }

    public final InterfaceC27596hFa a() {
        if (this.f) {
            return this.e;
        }
        InterfaceC27596hFa interfaceC27596hFa = (InterfaceC27596hFa) this.c.get(this.a.p());
        if (interfaceC27596hFa == null) {
            return this.d;
        }
        return interfaceC27596hFa;
    }

    public final void b(NCc nCc) {
        this.c.remove(nCc);
        if (!this.f && K1c.m(nCc, this.a.p())) {
            this.b.onNext(a());
        }
    }

    public final void c(InterfaceC27596hFa interfaceC27596hFa, NCc nCc) {
        this.c.put(nCc, new C29128iFa(interfaceC27596hFa, nCc));
        if (!this.f && K1c.m(nCc, this.a.p())) {
            this.b.onNext(a());
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.g;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        this.f = false;
        this.b.onNext(a());
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
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
