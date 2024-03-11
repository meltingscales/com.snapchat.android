package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: Yvm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15738Yvm implements InterfaceC47506uC4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C15738Yvm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C5603Iv2.h.getClass();
        Collections.singletonList("ValidatingCountryLocationProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC47506uC4
    public final Single a() {
        Singles singles = Singles.a;
        return Single.K(((C5580Iu3) this.a.get()).a(), ((NG) this.b.get()).a(), new XTg(11, this));
    }

    @Override // defpackage.InterfaceC47506uC4
    public final String b() {
        String b = ((C5580Iu3) this.a.get()).b();
        String b2 = ((NG) this.b.get()).b();
        ((C46829tl3) ((InterfaceC45297sl3) this.c.get())).c().d(T73.M0(EnumC9763Pk3.K0, "matched", K1c.m(b, b2)), 1L);
        return b2;
    }
}
