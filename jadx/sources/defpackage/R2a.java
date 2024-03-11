package defpackage;

import defpackage.AbstractC32358kM;
import java.util.Locale;

/* renamed from: R2a  reason: default package */
/* loaded from: classes4.dex */
public final class R2a implements InterfaceC2057Dfa {
    public final InterfaceC51860x2a a;

    public R2a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public final void a(AbstractC32358kM.AbstractC32389p.a aVar) {
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.h1;
        Locale locale = Locale.ROOT;
        UMd L0 = T73.L0(enumC41821qUb, "arch_revision", aVar.d.toLowerCase(locale));
        L0.b("category", aVar.e.toLowerCase(locale));
        L0.c("is_consumed", aVar.f);
        this.a.d(L0, 1L);
    }
}
