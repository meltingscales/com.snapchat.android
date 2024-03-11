package defpackage;

/* renamed from: d0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21089d0g implements InterfaceC49310vN {
    public final /* synthetic */ C24158f0g a;

    public C21089d0g(C24158f0g c24158f0g) {
        this.a = c24158f0g;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        LYi lYi = this.a.g.L;
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            abstractC46709tg7.s1 = (String) lYi.c;
            abstractC46709tg7.r1 = (String) lYi.d;
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        if (abstractC46709tg7.s1 == null) {
            abstractC46709tg7.s1 = (String) AbstractC52068xAi.r(new PTl(interfaceC30542jAi, C19554c0g.e));
        }
        if (abstractC46709tg7.r1 == null) {
            abstractC46709tg7.r1 = (String) AbstractC52068xAi.r(new PTl(interfaceC30542jAi, C19554c0g.f));
        }
    }
}
