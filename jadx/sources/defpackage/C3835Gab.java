package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Gab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3835Gab {
    public final Function0 a;

    public C3835Gab(C18310bC6 c18310bC6) {
        this.a = c18310bC6;
    }

    public static AbstractC11063Rlb c(C1936Dab c1936Dab) {
        String a = c1936Dab.a();
        if (K1c.m(a, "ZIP")) {
            return C9796Plb.e;
        }
        if (K1c.m(a, "LNS_ZSTD")) {
            return C9796Plb.f;
        }
        if (K1c.m(a, "LNS_LZ4")) {
            return C9796Plb.c;
        }
        K1c.m(a, "DIRECTORY");
        return C9796Plb.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v6, types: [Qmm] */
    public final T0c a(byte[] bArr) {
        C45416spm c45416spm;
        C34785lua c34785lua;
        C34785lua c34785lua2;
        GYf gYf;
        int i;
        int i2;
        int i3;
        AbstractC19249bob abstractC19249bob;
        EnumC3216Fb0 enumC3216Fb0;
        EnumC3216Fb0 enumC3216Fb02;
        int i4;
        int i5;
        C4142Gmm c4142Gmm;
        C8530Nlb c8530Nlb;
        C8530Nlb c8530Nlb2;
        C0042Aab c0042Aab = (C0042Aab) ((WAi) this.a.invoke()).d(new ByteArrayInputStream(bArr), C0042Aab.class);
        List<C52698xab> c = c0042Aab.c();
        int i6 = 10;
        ArrayList arrayList = new ArrayList(ED3.L1(c, 10));
        for (C52698xab c52698xab : c) {
            List a = c52698xab.a();
            ArrayList arrayList2 = new ArrayList(ED3.L1(a, i6));
            Iterator it = a.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C4142Gmm c4142Gmm2 = C4142Gmm.a;
                if (hasNext) {
                    C51166wab c51166wab = (C51166wab) it.next();
                    Map d = c51166wab.d();
                    ArrayList arrayList3 = new ArrayList(d.size());
                    for (Map.Entry entry : d.entrySet()) {
                        C1304Cab c1304Cab = (C1304Cab) entry.getValue();
                        AbstractC11063Rlb c2 = c((C1936Dab) entry.getKey());
                        ?? F = KLn.F(c1304Cab.b());
                        if (F == 0) {
                            c4142Gmm = c4142Gmm2;
                        } else {
                            c4142Gmm = F;
                        }
                        C3202Fab c3 = c1304Cab.c();
                        if (c3 != null) {
                            String b = c3.b();
                            int K = AbstractC42762r6b.K(c3.a());
                            if (b != null && K != 0 && (!BYk.y1(b))) {
                                c8530Nlb2 = new C8530Nlb(b, K);
                            } else {
                                c8530Nlb2 = null;
                            }
                            c8530Nlb = c8530Nlb2;
                        } else {
                            c8530Nlb = null;
                        }
                        arrayList3.add(new C11426Saf(c2, new C9163Olb(c4142Gmm, c8530Nlb, c1304Cab.a(), null, 8)));
                    }
                    Map d2 = ED3.d2(arrayList3);
                    C34785lua c34785lua3 = new C34785lua(c51166wab.a());
                    String f = c51166wab.f();
                    EnumC3216Fb0[] values = EnumC3216Fb0.values();
                    int length = values.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length) {
                            EnumC3216Fb0 enumC3216Fb03 = values[i7];
                            if (BYk.x1(enumC3216Fb03.name(), f, true)) {
                                enumC3216Fb0 = enumC3216Fb03;
                            } else {
                                i7++;
                            }
                        } else {
                            enumC3216Fb0 = null;
                        }
                    }
                    if (enumC3216Fb0 == null) {
                        enumC3216Fb02 = EnumC3216Fb0.g;
                    } else {
                        enumC3216Fb02 = enumC3216Fb0;
                    }
                    String c4 = c51166wab.c();
                    int[] X = AbstractC0164Afc.X(4);
                    int length2 = X.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length2) {
                            i4 = X[i8];
                            if (!BYk.x1(AbstractC52324xL.t(i4), c4, true)) {
                                i8++;
                            }
                        } else {
                            i4 = 0;
                        }
                    }
                    if (i4 == 0) {
                        i5 = 4;
                    } else {
                        i5 = i4;
                    }
                    arrayList2.add(new C3849Gb0(c34785lua3, d2, enumC3216Fb02, i5, c51166wab.e(), c51166wab.b(), null, 64));
                } else {
                    EnumC6732Kpb enumC6732Kpb = EnumC6732Kpb.d;
                    HashSet hashSet = new HashSet();
                    for (EnumC54232yab enumC54232yab : c52698xab.c().a()) {
                        switch (enumC54232yab.ordinal()) {
                            case 0:
                                abstractC19249bob = C3523Fnb.e;
                                break;
                            case 1:
                                abstractC19249bob = C2257Dnb.e;
                                break;
                            case 2:
                                abstractC19249bob = C4789Hnb.e;
                                break;
                            case 3:
                                abstractC19249bob = C0992Bnb.e;
                                break;
                            case 4:
                                abstractC19249bob = C36146mnb.e;
                                break;
                            case 5:
                                abstractC19249bob = C39217onb.e;
                                break;
                            case 6:
                                abstractC19249bob = C40752pnb.e;
                                break;
                            case 7:
                                abstractC19249bob = C37681nnb.e;
                                break;
                            case 8:
                                abstractC19249bob = C42287qnb.e;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        hashSet.add(abstractC19249bob);
                    }
                    C50055vrb c50055vrb = new C50055vrb(enumC6732Kpb, hashSet);
                    C0673Bab f2 = c52698xab.f();
                    if (f2 != null) {
                        gYf = new GYf(0.0f, null, null, f2.b(), f2.a(), 39);
                    } else {
                        gYf = null;
                    }
                    C34785lua c34785lua4 = new C34785lua(c52698xab.d());
                    AbstractC10466Qmm F2 = KLn.F(c52698xab.b());
                    if (F2 == null) {
                        F2 = c4142Gmm2;
                    }
                    AbstractC11063Rlb c5 = c(c52698xab.g());
                    String e = c52698xab.e();
                    int[] X2 = AbstractC0164Afc.X(3);
                    int length3 = X2.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length3) {
                            i2 = X2[i9];
                            i = 1;
                            if (!BYk.x1(AbstractC42762r6b.g(i2), e, true)) {
                                i9++;
                            }
                        } else {
                            i = 1;
                            i2 = 0;
                        }
                    }
                    if (i2 == 0) {
                        i3 = 1;
                    } else {
                        i3 = i2;
                    }
                    Object[] objArr = new Object[i];
                    objArr[0] = gYf;
                    arrayList.add(new C16119Zlb(c34785lua4, F2, null, c5, null, null, c50055vrb, null, arrayList2, null, i3, C15228Yb0.C(objArr), 14671596));
                    i6 = 10;
                }
            }
        }
        C2569Eab a2 = c0042Aab.a();
        if (a2 != null) {
            C34785lua c34785lua5 = new C34785lua(a2.h());
            String f3 = a2.f();
            String e2 = a2.e();
            Long a3 = a2.a();
            Long g = a2.g();
            String d3 = a2.d();
            String b2 = a2.b();
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (b2 == null) {
                c34785lua2 = abstractC39391oua;
            } else {
                String obj = b2.toString();
                if (BYk.y1(obj)) {
                    c34785lua = abstractC39391oua;
                } else {
                    c34785lua = new C34785lua(obj);
                }
                c34785lua2 = c34785lua;
            }
            String c6 = a2.c();
            if (c6 != null) {
                String obj2 = c6.toString();
                if (!BYk.y1(obj2)) {
                    abstractC39391oua = new C34785lua(obj2);
                }
            }
            c45416spm = new C45416spm(c34785lua5, f3, e2, a3, g, d3, c34785lua2, abstractC39391oua, 2448);
        } else {
            c45416spm = C45416spm.m;
        }
        return new T0c(arrayList, c0042Aab.b(), c45416spm, c0042Aab.d());
    }

    public final byte[] b(T0c t0c) {
        C2569Eab c2569Eab;
        C3835Gab c3835Gab;
        C0673Bab c0673Bab;
        AbstractC7934Mmm abstractC7934Mmm;
        String str;
        String str2;
        EnumC54232yab enumC54232yab;
        AbstractC7934Mmm abstractC7934Mmm2;
        String str3;
        C3202Fab c3202Fab;
        List<C16119Zlb> list = t0c.a;
        int i = 10;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            List<C3849Gb0> list2 = c16119Zlb.l;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, i));
            for (C3849Gb0 c3849Gb0 : list2) {
                Map map = c3849Gb0.b;
                ArrayList arrayList3 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    C9163Olb c9163Olb = (C9163Olb) entry.getValue();
                    C1936Dab c1936Dab = new C1936Dab(((AbstractC11063Rlb) entry.getKey()).a);
                    AbstractC10466Qmm abstractC10466Qmm = c9163Olb.a;
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm2 = (AbstractC7934Mmm) abstractC10466Qmm;
                    } else {
                        abstractC7934Mmm2 = null;
                    }
                    if (abstractC7934Mmm2 != null) {
                        str3 = abstractC7934Mmm2.a();
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str3 = "";
                    }
                    C8530Nlb c8530Nlb = c9163Olb.b;
                    if (c8530Nlb != null) {
                        c3202Fab = new C3202Fab(c8530Nlb.a, AbstractC42762r6b.f(c8530Nlb.b));
                    } else {
                        c3202Fab = null;
                    }
                    arrayList3.add(new C11426Saf(c1936Dab, new C1304Cab(str3, c3202Fab, c9163Olb.c)));
                }
                arrayList2.add(new C51166wab(c3849Gb0.a.b, ED3.d2(arrayList3), c3849Gb0.c.name(), AbstractC52324xL.t(c3849Gb0.d), c3849Gb0.e, c3849Gb0.f));
            }
            Set<AbstractC19249bob> set = c16119Zlb.g.b;
            ArrayList arrayList4 = new ArrayList();
            for (AbstractC19249bob abstractC19249bob : set) {
                if (abstractC19249bob instanceof C3523Fnb) {
                    enumC54232yab = EnumC54232yab.a;
                } else if (abstractC19249bob instanceof C0992Bnb) {
                    enumC54232yab = EnumC54232yab.d;
                } else if (abstractC19249bob instanceof C2257Dnb) {
                    enumC54232yab = EnumC54232yab.b;
                } else if (abstractC19249bob instanceof C4789Hnb) {
                    enumC54232yab = EnumC54232yab.c;
                } else if (abstractC19249bob instanceof C36146mnb) {
                    enumC54232yab = EnumC54232yab.e;
                } else if (abstractC19249bob instanceof C39217onb) {
                    enumC54232yab = EnumC54232yab.f;
                } else if (abstractC19249bob instanceof C40752pnb) {
                    enumC54232yab = EnumC54232yab.g;
                } else if (abstractC19249bob instanceof C37681nnb) {
                    enumC54232yab = EnumC54232yab.h;
                } else if (abstractC19249bob instanceof C42287qnb) {
                    enumC54232yab = EnumC54232yab.i;
                } else {
                    enumC54232yab = null;
                }
                if (enumC54232yab != null) {
                    arrayList4.add(enumC54232yab);
                }
            }
            C55766zab c55766zab = new C55766zab(arrayList4);
            GYf gYf = (GYf) c16119Zlb.w.a(SVg.a(GYf.class));
            if (gYf != null) {
                c0673Bab = new C0673Bab(gYf.d, gYf.e);
            } else {
                c0673Bab = null;
            }
            String str4 = c16119Zlb.a.b;
            AbstractC10466Qmm b = c16119Zlb.b();
            if (b instanceof AbstractC7934Mmm) {
                abstractC7934Mmm = (AbstractC7934Mmm) b;
            } else {
                abstractC7934Mmm = null;
            }
            if (abstractC7934Mmm != null) {
                str = abstractC7934Mmm.a();
            } else {
                str = null;
            }
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            arrayList.add(new C52698xab(str4, str2, new C1936Dab(c16119Zlb.c.a), arrayList2, AbstractC42762r6b.g(c16119Zlb.t), c55766zab, c0673Bab));
            i = 10;
        }
        C45416spm c45416spm = t0c.c;
        c45416spm.getClass();
        if (!(!K1c.m(c45416spm, C45416spm.m))) {
            c45416spm = null;
        }
        if (c45416spm != null) {
            String str5 = c45416spm.a.b;
            String k = AbstractC14174Wje.k(c45416spm.j);
            String k2 = AbstractC14174Wje.k(c45416spm.k);
            Long l = c45416spm.f;
            Long l2 = c45416spm.d;
            c3835Gab = this;
            c2569Eab = new C2569Eab(str5, c45416spm.b, c45416spm.c, c45416spm.g, l, l2, k, k2);
        } else {
            c2569Eab = null;
            c3835Gab = this;
        }
        return ((WAi) c3835Gab.a.invoke()).h(new C0042Aab(arrayList, t0c.b, t0c.d, c2569Eab));
    }
}
