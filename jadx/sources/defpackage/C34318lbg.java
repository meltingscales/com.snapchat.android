package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: lbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34318lbg extends TTe {
    public final /* synthetic */ int a = 5;
    public final AbstractC50142vun b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C34318lbg(AbstractC50142vun abstractC50142vun, C48890v64 c48890v64, C4i c4i, C11401Rzd c11401Rzd) {
        this.b = abstractC50142vun;
        this.c = c48890v64;
        this.d = c4i;
        this.e = c11401Rzd;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, Fo4] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, Fo4] */
    @Override // defpackage.TTe
    public final STe b(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, List list) {
        InterfaceC17298aXe c52761xd0;
        int i;
        C13244Ux8 c13244Ux8;
        int i2;
        int i3;
        InterfaceC25103fd0 c30718jHj;
        int i4 = this.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i4) {
            case 0:
                AbstractC31201jbg abstractC31201jbg = (AbstractC31201jbg) interfaceC31127jYe;
                if (((AbstractC35853mbg) ID3.D2(list)) instanceof H0j) {
                    c52761xd0 = new C3265Fd0((C20086cLn) obj2, (GL3) obj3, fYe, (BL3) obj);
                } else {
                    c52761xd0 = new C52761xd0((C20086cLn) obj2, (GL3) obj3, fYe, (BL3) obj);
                }
                return this.b.a(abstractC31201jbg, list, c52761xd0, 0, fYe);
            case 1:
                InterfaceC5030Hxd interfaceC5030Hxd = (InterfaceC5030Hxd) interfaceC31127jYe;
                NJ6 nj6 = (NJ6) obj2;
                ?? obj4 = new Object();
                InterfaceC6857Kug interfaceC6857Kug = nj6.d;
                C43562rd0 c43562rd0 = new C43562rd0(fYe, interfaceC5030Hxd, new OJ6(nj6.a, nj6.b, nj6.c, interfaceC6857Kug, B7d.k, obj4, false, nj6.e), Collections.singleton((C11401Rzd) obj), 96);
                if (interfaceC5030Hxd instanceof C3765Fxd) {
                    C3765Fxd c3765Fxd = (C3765Fxd) interfaceC5030Hxd;
                    int i5 = c3765Fxd.j;
                    int i6 = c3765Fxd.f;
                    if (i6 < i5) {
                        i = i6;
                        return this.b.a(interfaceC5030Hxd, list, c43562rd0, i, fYe);
                    }
                }
                i = 0;
                return this.b.a(interfaceC5030Hxd, list, c43562rd0, i, fYe);
            case 2:
                C4398Gxd c4398Gxd = (C4398Gxd) interfaceC31127jYe;
                C43562rd0 c43562rd02 = new C43562rd0(fYe, c4398Gxd, (C48890v64) obj2, Collections.singleton((C11401Rzd) obj), 96);
                int size = list.size();
                WCf wCf = c4398Gxd.b;
                if (wCf instanceof C13244Ux8) {
                    c13244Ux8 = (C13244Ux8) wCf;
                } else {
                    c13244Ux8 = null;
                }
                if (c13244Ux8 != null) {
                    i2 = (int) c13244Ux8.f;
                } else {
                    i2 = 0;
                }
                if (i2 >= size) {
                    i3 = 0;
                } else {
                    i3 = i2;
                }
                return this.b.a(c4398Gxd, list, c43562rd02, i3, fYe);
            case 3:
                AbstractC47715uKd abstractC47715uKd = (AbstractC47715uKd) interfaceC31127jYe;
                return this.b.a(abstractC47715uKd, list, new C43562rd0(fYe, abstractC47715uKd, (InterfaceC25103fd0) obj3, ID3.x3((Set) obj2), 96), 0, fYe);
            case 4:
                C5954Jjd c5954Jjd = (C5954Jjd) interfaceC31127jYe;
                return this.b.a(c5954Jjd, list, new C43562rd0(fYe, c5954Jjd, KFn.b((TWe) ((InterfaceC6857Kug) obj2).get(), "MediaShareOperaDirectionResolver"), Collections.singleton((C11401Rzd) obj), 96), 0, fYe);
            default:
                C27680hIj c27680hIj = (C27680hIj) interfaceC31127jYe;
                if (c27680hIj.a != null) {
                    NJ6 nj62 = (NJ6) obj3;
                    C47646uHj c47646uHj = C47646uHj.f;
                    ?? obj5 = new Object();
                    InterfaceC6857Kug interfaceC6857Kug2 = nj62.d;
                    c30718jHj = new OJ6(nj62.a, nj62.b, nj62.c, interfaceC6857Kug2, c47646uHj, obj5, false, nj62.e);
                } else {
                    c30718jHj = new C30718jHj(c27680hIj.getId());
                }
                return this.b.a(c27680hIj, list, new C43562rd0(fYe, c27680hIj, c30718jHj, ID3.x3((Set) obj), 96), 0, fYe);
        }
    }

    public C34318lbg(AbstractC50142vun abstractC50142vun, NJ6 nj6, C4i c4i, C11401Rzd c11401Rzd) {
        this.b = abstractC50142vun;
        this.c = nj6;
        this.d = c4i;
        this.e = c11401Rzd;
    }

    public C34318lbg(AbstractC50142vun abstractC50142vun, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C11401Rzd c11401Rzd) {
        this.b = abstractC50142vun;
        this.c = interfaceC6857Kug;
        this.d = c4i;
        this.e = c11401Rzd;
    }

    public C34318lbg(AbstractC50142vun abstractC50142vun, C4i c4i, NJ6 nj6, Set set) {
        this.b = abstractC50142vun;
        this.c = c4i;
        this.d = nj6;
        this.e = set;
    }

    public C34318lbg(AbstractC50142vun abstractC50142vun, Set set, QJd qJd, C4i c4i) {
        this.b = abstractC50142vun;
        this.c = set;
        this.d = qJd;
        this.e = c4i;
    }

    public C34318lbg(AbstractC50142vun abstractC50142vun, C20086cLn c20086cLn, GL3 gl3, BL3 bl3) {
        this.b = abstractC50142vun;
        this.c = c20086cLn;
        this.d = gl3;
        this.e = bl3;
    }
}
