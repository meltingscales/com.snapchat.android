package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: rd0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43562rd0 implements InterfaceC17298aXe {
    public final FYe a;
    public final InterfaceC31127jYe b;
    public final InterfaceC25103fd0 c;
    public final Set d;
    public final C33631l9f e;
    public final String f;
    public final C3632Fs0 g;
    public final C41383qCg h;

    public C43562rd0(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, InterfaceC25103fd0 interfaceC25103fd0, Set set, int i) {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        C33631l9f c33631l9f = new C33631l9f(fYe.b(), new C53492y68(fYe, 2), KQ.n0());
        this.a = fYe;
        this.b = interfaceC31127jYe;
        this.c = interfaceC25103fd0;
        this.d = set;
        this.e = c33631l9f;
        String a = interfaceC31127jYe.getType().a();
        this.f = AbstractC38597oO2.s("AsyncPageResolver_", a);
        B7d.N0.getClass();
        new ArrayList(Collections.singletonList("AsyncPageResolver")).add(a);
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(new C37795ns0(fYe.e(), AbstractC38597oO2.s("AsyncResolver.", a)));
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [Tih, ajh] */
    public static final C12258Tih a(C43562rd0 c43562rd0, C15006Xrj c15006Xrj) {
        c43562rd0.getClass();
        if (c15006Xrj.p) {
            return new AbstractC17595ajh(new Throwable("The provided snapPlaylisItem has failed to resolve with error: e2e decryption. snapId: " + c15006Xrj.b + ", snapType: " + c15006Xrj.d + ", mediaUrl: " + c15006Xrj.g + ", downloadUri: " + c15006Xrj.l));
        }
        return null;
    }

    @Override // defpackage.InterfaceC17298aXe
    public final YWe c(InterfaceC34244lYe interfaceC34244lYe) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC25103fd0 interfaceC25103fd0 = this.c;
            FYe fYe = this.a;
            C51097wXe a = interfaceC25103fd0.a(fYe, interfaceC34244lYe, false);
            EnumC32708kYe enumC32708kYe = EnumC32708kYe.a;
            C6392Kbf c6392Kbf = AbstractC31681jun.a;
            a.s(c6392Kbf, enumC32708kYe);
            C6392Kbf c6392Kbf2 = AbstractC36333mun.a;
            a.s(c6392Kbf2, interfaceC34244lYe);
            C6392Kbf c6392Kbf3 = C51097wXe.d2;
            EnumC15947Zec enumC15947Zec = EnumC15947Zec.a;
            a.s(c6392Kbf3, enumC15947Zec);
            C51097wXe a2 = interfaceC25103fd0.a(fYe, interfaceC34244lYe, true);
            a2.s(c6392Kbf, EnumC32708kYe.b);
            a2.s(c6392Kbf2, interfaceC34244lYe);
            a2.s(c6392Kbf3, enumC15947Zec);
            C6392Kbf c6392Kbf4 = AbstractC36333mun.c;
            Boolean bool = Boolean.TRUE;
            a.s(c6392Kbf4, bool);
            a2.s(c6392Kbf4, bool);
            YWe yWe = new YWe(a, a2);
            c41336qAj.b();
            return yWe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC17298aXe
    public final void e(InterfaceC34244lYe interfaceC34244lYe, YWe yWe, YWe yWe2) {
        AbstractC8655Nqe.i(this.f + ":asyncResolve:" + interfaceC34244lYe.getId(), new C13921Vz6(this, interfaceC34244lYe, yWe, yWe2, 25));
    }

    @Override // defpackage.InterfaceC17298aXe
    public final AbstractC18714bSf l(InterfaceC34244lYe interfaceC34244lYe) {
        return this.c.e(interfaceC34244lYe, this.a);
    }
}
