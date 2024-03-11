package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: wUe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51025wUe extends TTe {
    public final /* synthetic */ int a = 3;
    public final AbstractC50142vun b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C51025wUe(AbstractC50142vun abstractC50142vun, C24476fD9 c24476fD9, C4i c4i, GL3 gl3, InterfaceC47680uJ3 interfaceC47680uJ3) {
        this.b = abstractC50142vun;
        this.e = c24476fD9;
        this.c = gl3;
        this.d = interfaceC47680uJ3;
    }

    @Override // defpackage.TTe
    public final STe b(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, List list) {
        InterfaceC17298aXe c3240Fc0;
        C13244Ux8 c13244Ux8;
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i3) {
            case 0:
                C3898Gd0 c3898Gd0 = new C3898Gd0((C20086cLn) obj2);
                return this.b.a((C49493vUe) interfaceC31127jYe, list, c3898Gd0, 0, fYe);
            case 1:
                AbstractC48655uwk abstractC48655uwk = (AbstractC48655uwk) interfaceC31127jYe;
                AbstractC1217Bwk abstractC1217Bwk = (AbstractC1217Bwk) ID3.D2(list);
                if (!(abstractC1217Bwk instanceof LL2) && !(abstractC1217Bwk instanceof DWh)) {
                    c3240Fc0 = new C14645Xd0((C24476fD9) obj2, (InterfaceC47680uJ3) obj, fYe);
                } else {
                    c3240Fc0 = new C3240Fc0((C24476fD9) obj2);
                }
                return this.b.a(abstractC48655uwk, list, c3240Fc0, 0, fYe);
            case 2:
                C4398Gxd c4398Gxd = (C4398Gxd) interfaceC31127jYe;
                C43562rd0 c43562rd0 = new C43562rd0(fYe, c4398Gxd, (C53246xwd) obj, Collections.singleton((C24405fAd) obj2), 32);
                int size = list.size();
                WCf wCf = c4398Gxd.b;
                if (wCf instanceof C13244Ux8) {
                    c13244Ux8 = (C13244Ux8) wCf;
                } else {
                    c13244Ux8 = null;
                }
                if (c13244Ux8 != null) {
                    i = (int) c13244Ux8.f;
                } else {
                    i = 0;
                }
                if (i >= size) {
                    i2 = 0;
                } else {
                    i2 = i;
                }
                return this.b.a(c4398Gxd, list, c43562rd0, i2, fYe);
            default:
                C0972Bmg c0972Bmg = (C0972Bmg) interfaceC31127jYe;
                QJd b = KFn.b((TWe) ((InterfaceC6857Kug) obj2).get(), "ProfileSavedMediaOperaDirectionResolverFactory");
                C0341Amg c0341Amg = (C0341Amg) ((InterfaceC6857Kug) this.c).get();
                InterfaceC6857Kug interfaceC6857Kug = c0341Amg.h;
                C4i c4i = c0341Amg.e;
                InterfaceC6857Kug interfaceC6857Kug2 = c0341Amg.i;
                return this.b.a(c0972Bmg, list, new C43562rd0(fYe, c0972Bmg, b, Collections.singleton(new C56067zmg(c0341Amg.a, c0341Amg.b, c0341Amg.c, c0341Amg.d, c4i, c0341Amg.f, c0341Amg.g, interfaceC6857Kug, interfaceC6857Kug2, (EnumC45335smg) obj)), 96), 0, fYe);
        }
    }

    public C51025wUe(AbstractC50142vun abstractC50142vun, C24405fAd c24405fAd, C4i c4i, InterfaceC47369u6h interfaceC47369u6h, C53246xwd c53246xwd) {
        this.b = abstractC50142vun;
        this.e = c24405fAd;
        this.c = interfaceC47369u6h;
        this.d = c53246xwd;
    }

    public C51025wUe(AbstractC50142vun abstractC50142vun, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, EnumC45335smg enumC45335smg) {
        this.b = abstractC50142vun;
        this.e = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = enumC45335smg;
    }

    public C51025wUe(AbstractC50142vun abstractC50142vun, C20086cLn c20086cLn, C4i c4i, GL3 gl3, InterfaceC47680uJ3 interfaceC47680uJ3) {
        this.b = abstractC50142vun;
        this.e = c20086cLn;
        this.c = gl3;
        this.d = interfaceC47680uJ3;
    }
}
