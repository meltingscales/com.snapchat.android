package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: Ivc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5613Ivc {
    public InterfaceC51338whb a;

    public static void c(C5613Ivc c5613Ivc, NCc nCc, KCc kCc, NCc nCc2, boolean z, boolean z2, int i) {
        boolean z3;
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        c5613Ivc.getClass();
        if (!K1c.m(nCc, nCc2)) {
            W09 w09 = new W09(nCc, kCc, null);
            C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, false, 32);
            SKf sKf = new SKf(nCc2, z, z3, null, 8);
            InterfaceC51338whb interfaceC51338whb = c5613Ivc.a;
            ((C7319Lne) interfaceC51338whb.get()).F(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf((C7319Lne) interfaceC51338whb.get(), w09, c7294Lme, null)}));
        }
    }

    public final void a(NCc nCc, KCc kCc) {
        W09 w09 = new W09(nCc, kCc, null);
        C7294Lme a = C7294Lme.a(C28629hvc.Q0, null, null, null, null, nCc, false, false, 111);
        InterfaceC51338whb interfaceC51338whb = this.a;
        ((C7319Lne) interfaceC51338whb.get()).F(new MUf((C7319Lne) interfaceC51338whb.get(), w09, a, null));
    }

    public final boolean b(NCc nCc) {
        ArrayDeque j = ((C7319Lne) this.a.get()).j();
        if (j.isEmpty()) {
            return false;
        }
        Iterator it = j.iterator();
        while (it.hasNext()) {
            if (K1c.m(((Z7f) it.next()).c.z0(), nCc)) {
                return true;
            }
        }
        return false;
    }

    public final void d(NCc nCc, boolean z) {
        ((C7319Lne) this.a.get()).F(new SKf(nCc, z, false, null, 8));
    }
}
