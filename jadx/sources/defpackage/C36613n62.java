package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: n62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36613n62 implements G92 {
    public final InterfaceC8667Nr2 a;
    public final InterfaceC28945i82 b;
    public final InterfaceC6857Kug c;

    public C36613n62(InterfaceC8667Nr2 interfaceC8667Nr2, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC8667Nr2;
        this.b = interfaceC28945i82;
        this.c = interfaceC6225Jug;
    }

    @Override // defpackage.G92
    public final Single a(C48233ufl c48233ufl, C37795ns0 c37795ns0) {
        return HY9.h(this, (C48233ufl) ((C28751i08) c48233ufl), c37795ns0);
    }

    @Override // defpackage.G92
    /* renamed from: c */
    public final EnumC27603hFh b(C28751i08 c28751i08, C37795ns0 c37795ns0) {
        InterfaceC28945i82 interfaceC28945i82 = this.b;
        boolean F1 = interfaceC28945i82.F1();
        EnumC27603hFh enumC27603hFh = EnumC27603hFh.c;
        if (!F1) {
            if (interfaceC28945i82.H0(((CQf) this.a).d())) {
                if (!interfaceC28945i82.o()) {
                    enumC27603hFh = EnumC27603hFh.b;
                }
            } else {
                enumC27603hFh = EnumC27603hFh.a;
            }
        }
        if (interfaceC28945i82.j()) {
            ((InterfaceC52374xN) this.c.get()).f().c(new H92("CameraApiDecisionMaker", enumC27603hFh.name()), c37795ns0, c28751i08);
        }
        return enumC27603hFh;
    }

    @Override // defpackage.G92
    public final String getName() {
        return "CameraApiDecisionMaker";
    }
}
