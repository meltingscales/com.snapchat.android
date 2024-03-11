package defpackage;

import defpackage.C42739r5d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: hol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28463hol implements InterfaceC25398fol {
    public static C4214Gpl a(C42739r5d.a aVar) {
        C4214Gpl c4214Gpl = new C4214Gpl();
        int i = AbstractC26931gol.a[aVar.ordinal()];
        int i2 = 3;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        i2 = 2;
                    } else {
                        throw new IllegalStateException("Invalid type " + aVar);
                    }
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 0;
        }
        c4214Gpl.b = i2;
        c4214Gpl.a |= 1;
        return c4214Gpl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [Lql] */
    public final C29995iol b(C20792col[] c20792colArr) {
        C36799nDd c36799nDd;
        C42739r5d.a aVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C20792col c20792col : c20792colArr) {
            C35392mIg c35392mIg = c20792col.c;
            if (c35392mIg != null) {
                int i = c35392mIg.b;
                int i2 = i + c35392mIg.c;
                if (c20792col.d()) {
                    if (!c20792col.c().c) {
                        C42739r5d c42739r5d = new C42739r5d();
                        c42739r5d.a = Integer.valueOf(c35392mIg.b);
                        c42739r5d.b = Integer.valueOf(c35392mIg.b + c35392mIg.c);
                        String str = c20792col.c().b;
                        c42739r5d.d = str;
                        if (!BYk.E1(str, "https://", false) && !BYk.E1(str, "http://", false)) {
                            aVar = C42739r5d.a.LINK;
                        } else {
                            aVar = C42739r5d.a.WEBLINK;
                        }
                        c42739r5d.c = aVar.a;
                        arrayList.add(c42739r5d);
                    }
                    c36799nDd = new C7398Lql(i, i2, c20792col.c().b);
                } else {
                    int i3 = c20792col.a;
                    C2524Dye c2524Dye = null;
                    C42739r5d.a aVar2 = null;
                    C19309bql c19309bql = null;
                    if (i3 == 3) {
                        C42739r5d c42739r5d2 = new C42739r5d();
                        c42739r5d2.a = Integer.valueOf(c35392mIg.b);
                        c42739r5d2.b = Integer.valueOf(c35392mIg.b + c35392mIg.c);
                        int i4 = c20792col.a().b;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                        aVar2 = C42739r5d.a.MENTION;
                                    }
                                } else {
                                    aVar2 = C42739r5d.a.EMAIL;
                                }
                            } else {
                                aVar2 = C42739r5d.a.PHONE;
                            }
                        } else {
                            aVar2 = C42739r5d.a.ADDRESS;
                        }
                        if (aVar2 != null) {
                            c42739r5d2.c = aVar2.a;
                        }
                        arrayList.add(c42739r5d2);
                    } else if (i3 == 5) {
                        c36799nDd = new C36799nDd(i, i2, AbstractC39604p2m.z0(c20792col.b().a), null, null);
                    } else if (i3 == 6) {
                        if (i3 == 6) {
                            c19309bql = (C19309bql) c20792col.b;
                        }
                        arrayList2.add(new C20843cql(i, i2, c19309bql.b));
                    } else if (i3 == 7) {
                        if (i3 == 7) {
                            c2524Dye = (C2524Dye) c20792col.b;
                        }
                        arrayList2.add(new C3157Eye(i, i2, AbstractC39604p2m.z0(c2524Dye.a), null, null));
                    }
                }
                arrayList2.add(c36799nDd);
            }
        }
        return new C29995iol(arrayList, arrayList2);
    }

    public final C20792col[] c(C29995iol c29995iol) {
        int i;
        List<C42739r5d> list = c29995iol.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C42739r5d c42739r5d : list) {
            C20792col c20792col = new C20792col();
            C35392mIg c35392mIg = new C35392mIg();
            c35392mIg.b(c42739r5d.a.intValue());
            c35392mIg.a(c42739r5d.b.intValue() - c42739r5d.a.intValue());
            c20792col.c = c35392mIg;
            String str = c42739r5d.c;
            C42739r5d.a aVar = C42739r5d.a.UNRECOGNIZED_VALUE;
            if (str != null) {
                try {
                    aVar = C42739r5d.a.valueOf(str.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
            if (aVar == null) {
                i = -1;
            } else {
                i = AbstractC26931gol.a[aVar.ordinal()];
            }
            switch (i) {
                case 1:
                case 2:
                    C6766Kql c6766Kql = new C6766Kql();
                    c6766Kql.a(c42739r5d.d);
                    c20792col.a = 4;
                    c20792col.b = c6766Kql;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                    C4214Gpl a = a(aVar);
                    c20792col.a = 3;
                    c20792col.b = a;
                    break;
            }
            arrayList.add(c20792col);
        }
        List<AbstractC22327dol> list2 = c29995iol.b;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC22327dol abstractC22327dol : list2) {
            C20792col c20792col2 = new C20792col();
            C35392mIg c35392mIg2 = new C35392mIg();
            c35392mIg2.b(abstractC22327dol.d());
            c35392mIg2.a(abstractC22327dol.b() - abstractC22327dol.d());
            c20792col2.c = c35392mIg2;
            if (abstractC22327dol instanceof C36799nDd) {
                C4214Gpl a2 = a(C42739r5d.a.MENTION);
                c20792col2.a = 3;
                c20792col2.b = a2;
                C35264mDd c35264mDd = new C35264mDd();
                c35264mDd.a = AbstractC39604p2m.t0(((C36799nDd) abstractC22327dol).c);
                c20792col2.a = 5;
                c20792col2.b = c35264mDd;
            } else if (abstractC22327dol instanceof C20843cql) {
                C19309bql c19309bql = new C19309bql();
                c19309bql.b = ((C20843cql) abstractC22327dol).c;
                c19309bql.a |= 1;
                c20792col2.a = 6;
                c20792col2.b = c19309bql;
            } else if (abstractC22327dol instanceof C3157Eye) {
                C4214Gpl a3 = a(C42739r5d.a.MENTION);
                c20792col2.a = 3;
                c20792col2.b = a3;
                C2524Dye c2524Dye = new C2524Dye();
                c2524Dye.a = AbstractC39604p2m.t0(((C3157Eye) abstractC22327dol).c);
                c20792col2.a = 7;
                c20792col2.b = c2524Dye;
            }
            arrayList2.add(c20792col2);
        }
        return (C20792col[]) ID3.z3(arrayList, arrayList2).toArray(new C20792col[0]);
    }
}
