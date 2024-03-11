package defpackage;

import com.snap.talk.core.InCallService;

/* renamed from: YHa  reason: default package */
/* loaded from: classes7.dex */
public final class YHa implements InterfaceC12960Uld {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public YHa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        InCallService inCallService = (InCallService) obj;
        inCallService.b = (InterfaceC51860x2a) this.a.get();
        inCallService.c = (InterfaceC11147Rom) this.b.get();
    }
}
