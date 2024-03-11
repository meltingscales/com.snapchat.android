package defpackage;

import java.util.Collections;

/* renamed from: ol7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39163ol7 implements InterfaceC55673zWe {
    public C35971mgb a;

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        if (this.a == null) {
            this.a = EP4.M("DISCOVER_CTA", C37627nl7.i, Collections.singletonList(AbstractC42458qu7.S), C34557ll7.e, false, null, 0, false, 0, 496);
        }
        C35971mgb c35971mgb = this.a;
        if (c35971mgb != null) {
            fj6.c(c35971mgb, HJ6.u);
        } else {
            K1c.f1("config");
            throw null;
        }
    }
}
