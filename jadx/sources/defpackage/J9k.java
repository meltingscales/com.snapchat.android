package defpackage;

import android.os.Bundle;
import android.os.SystemClock;

/* renamed from: J9k  reason: default package */
/* loaded from: classes7.dex */
public final class J9k implements GCc {
    public final InterfaceC6857Kug a;
    public final C19178blf b;
    public final InterfaceC6857Kug c;

    public J9k(InterfaceC6857Kug interfaceC6857Kug, C19178blf c19178blf, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = c19178blf;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        C19178blf c19178blf = this.b;
        c19178blf.b((InterfaceC17643alf) this.c.get());
        C11788Sp7 c11788Sp7 = (C11788Sp7) c19178blf.a(EnumC6120Jq7.SHOWS);
        ((HKg) c11788Sp7.a).getClass();
        c11788Sp7.f(new RunnableC9257Op7(c11788Sp7, SystemClock.elapsedRealtime(), 0));
        Y3h a = C12986Ume.a();
        M7k.f.getClass();
        a.b((C7294Lme) M7k.E0.getValue());
        a.b(AbstractC34925m0.k());
        C12986Ume a2 = a.a();
        K7k k7k = K7k.y0;
        ((B8k) this.a.get()).getClass();
        return new W09(k7k, new F8k(), a2);
    }
}
