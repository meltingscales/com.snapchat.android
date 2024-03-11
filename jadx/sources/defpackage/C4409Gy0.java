package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: Gy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4409Gy0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C4409Gy0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        C39530p c39530p = C39530p.D0;
        this.d = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraBirthInfoPageLauncher"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final MaybeFlatten a() {
        C54818yy0 c54818yy0 = (C54818yy0) this.a.get();
        return new MaybeFlatten(new MaybeSwitchIfEmpty(c54818yy0.b(), new MaybeError(new IllegalStateException("cannot update birth info without birthday"))), new C54565ynm(7, c54818yy0, this));
    }
}
