package defpackage;

import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Jvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6245Jvc implements InterfaceC16171Zne {
    @Override // defpackage.InterfaceC16171Zne
    public final AbstractC1602Cme a(L9f l9f, L9f l9f2, boolean z) {
        NCc nCc = (NCc) l9f;
        NCc nCc2 = (NCc) l9f2;
        if (K1c.m(nCc, nCc2)) {
            return new AbstractC1602Cme(null);
        }
        NCc nCc3 = C28629hvc.h;
        if (K1c.m(nCc, nCc3)) {
            if (K1c.m(nCc2, C28629hvc.i)) {
                return new C9191Ome(new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc2, z, 32), (InterfaceC2235Dme) null);
            }
        } else if (K1c.m(nCc, C28629hvc.i) && K1c.m(nCc2, nCc3)) {
            return new C9191Ome(new C7294Lme(W6f.f0, EnumC26924goe.b, nCc, null, z, 32), (InterfaceC2235Dme) null);
        }
        return new AbstractC1602Cme(null);
    }

    @Override // defpackage.InterfaceC16171Zne
    public final NCc f() {
        return OCc.a;
    }

    @Override // defpackage.InterfaceC16171Zne
    public final L9f k() {
        return C28629hvc.g;
    }

    @Override // defpackage.InterfaceC16171Zne
    public final List q(L9f l9f) {
        NCc nCc = (NCc) l9f;
        return AbstractC55790zbb.G0(new C7294Lme(W6f.f0, EnumC26924goe.a, null, C28629hvc.g, false, 48));
    }

    @Override // defpackage.InterfaceC16171Zne
    public final C51809x08 r(L9f l9f) {
        return new C51809x08((NCc) l9f, R.attr.sigColorBrandPrimary);
    }

    @Override // defpackage.InterfaceC16171Zne
    public final Function1 t() {
        return null;
    }

    @Override // defpackage.InterfaceC16171Zne
    public final NCc u() {
        return OCc.b;
    }
}
