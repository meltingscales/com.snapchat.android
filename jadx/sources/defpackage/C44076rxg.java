package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: rxg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44076rxg extends AbstractC5024Hx7 {
    public final C1338Cbl g;
    public final List h;

    public C44076rxg(C4i c4i, InterfaceC40848pr7 interfaceC40848pr7, C23226eOk c23226eOk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super(c4i, interfaceC40848pr7, c23226eOk, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug4);
        this.g = new C1338Cbl(new C55995zjj(interfaceC6857Kug3, 19));
        this.h = AbstractC55790zbb.y0(17, 18);
    }

    @Override // defpackage.AbstractC5024Hx7
    public final InterfaceC25672fzk a() {
        return (InterfaceC25672fzk) this.g.getValue();
    }

    @Override // defpackage.AbstractC5024Hx7
    public final List b() {
        return this.h;
    }

    @Override // defpackage.AbstractC5024Hx7
    public final Maybe c(C26023gDk c26023gDk, boolean z) {
        return new MaybeJust(new C5033Hxg(c26023gDk.a.u(), c26023gDk, z));
    }
}
