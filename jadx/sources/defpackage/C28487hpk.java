package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: hpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28487hpk implements InterfaceC42446qtk {
    public final InterfaceC6857Kug a;
    public final HashMap b = new HashMap();
    public EnumC1705Cqk c;

    public C28487hpk(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void e(C43980rtk c43980rtk, EnumC1705Cqk enumC1705Cqk) {
        this.c = enumC1705Cqk;
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC42446qtk
    public final void h(C43980rtk c43980rtk) {
        int i;
        Long l;
        Double d;
        Long l2;
        Double d2;
        HashMap hashMap = this.b;
        ArrayList arrayList = new ArrayList(hashMap.size());
        Iterator it = hashMap.entrySet().iterator();
        while (true) {
            Double d3 = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            C11426Saf c11426Saf = (C11426Saf) entry.getKey();
            List list = (List) entry.getValue();
            EnumC1705Cqk enumC1705Cqk = this.c;
            if (enumC1705Cqk == null) {
                i = -1;
            } else {
                i = AbstractC26955gpk.a[enumC1705Cqk.ordinal()];
            }
            if (i != 1) {
                if (i == 2) {
                    A4g a4g = new A4g();
                    a4g.h = (EnumC50114vtk) c11426Saf.a;
                    a4g.i = (EnumC33235ktk) c11426Saf.b;
                    List list2 = list;
                    if (((Long) ID3.T2(list2)) != null) {
                        d2 = Double.valueOf(l2.longValue());
                    } else {
                        d2 = null;
                    }
                    a4g.f = d2;
                    a4g.g = Double.valueOf(ID3.u2(list2));
                    if (list == null) {
                        a4g.j = null;
                        d = a4g;
                    } else {
                        a4g.j = K1c.u0(list);
                        d = a4g;
                    }
                } else {
                    arrayList.add(d3);
                }
            } else {
                C43442rY2 c43442rY2 = new C43442rY2();
                c43442rY2.h = (EnumC50114vtk) c11426Saf.a;
                c43442rY2.i = (EnumC33235ktk) c11426Saf.b;
                List list3 = list;
                if (((Long) ID3.T2(list3)) != null) {
                    d3 = Double.valueOf(l.longValue());
                }
                c43442rY2.f = d3;
                c43442rY2.g = Double.valueOf(ID3.u2(list3));
                d = c43442rY2;
            }
            d3 = d;
            arrayList.add(d3);
        }
        Iterator it2 = ID3.B2(arrayList).iterator();
        while (it2.hasNext()) {
            ((InterfaceC39107oj1) this.a.get()).h((AbstractC55051z78) it2.next());
        }
        this.c = null;
        hashMap.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [Saf] */
    @Override // defpackage.InterfaceC42446qtk
    public final void i(AbstractC6133Jqk abstractC6133Jqk) {
        InterfaceC12529Ttk a;
        AbstractC40786pok k;
        if ((abstractC6133Jqk instanceof C4870Hqk) && (a = abstractC6133Jqk.a()) != null && (k = a.k()) != null) {
            C4870Hqk c4870Hqk = (C4870Hqk) abstractC6133Jqk;
            EnumC50114vtk enumC50114vtk = k.u;
            EnumC33235ktk enumC33235ktk = null;
            if (enumC50114vtk != null) {
                int i = AbstractC26955gpk.b[enumC50114vtk.ordinal()];
                if (i == 1 || i == 2 || i == 3) {
                    int ordinal = k.G().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 6) {
                            if (ordinal != 10) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        enumC33235ktk = EnumC33235ktk.SNAPCHAT_STICKERS;
                                    }
                                } else {
                                    enumC33235ktk = EnumC33235ktk.BITMOJI;
                                }
                            } else {
                                enumC33235ktk = EnumC33235ktk.BLOOP;
                            }
                        } else {
                            enumC33235ktk = EnumC33235ktk.GIPHY_STICKERS;
                        }
                    } else {
                        enumC33235ktk = EnumC33235ktk.EMOJI;
                    }
                }
                enumC33235ktk = new C11426Saf(enumC50114vtk, enumC33235ktk);
            }
            if (enumC33235ktk != null) {
                HashMap hashMap = this.b;
                if (!hashMap.containsKey(enumC33235ktk)) {
                    hashMap.put(enumC33235ktk, new ArrayList());
                }
                List list = (List) hashMap.get(enumC33235ktk);
                if (list != null) {
                    list.add(Long.valueOf(c4870Hqk.d));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void k() {
        this.c = null;
        this.b.clear();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void b(AbstractC40786pok abstractC40786pok) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void c(String str) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void d(C53054xok c53054xok) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void f(C18533bL4 c18533bL4) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void g(VR1 vr1) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void j(AbstractC32551kS1 abstractC32551kS1) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void a(AbstractC8661Nqk abstractC8661Nqk, String str, AbstractC8661Nqk abstractC8661Nqk2, String str2, C43980rtk c43980rtk) {
    }
}
