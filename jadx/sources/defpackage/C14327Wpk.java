package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Wpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14327Wpk implements InterfaceC42446qtk {
    public final InterfaceC7403Lr3 a;
    public final NAk b;
    public final LinkedHashMap c = new LinkedHashMap();
    public EnumC50114vtk d;
    public EnumC1705Cqk e;

    public C14327Wpk(InterfaceC7403Lr3 interfaceC7403Lr3, NAk nAk) {
        this.a = interfaceC7403Lr3;
        this.b = nAk;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void a(AbstractC8661Nqk abstractC8661Nqk, String str, AbstractC8661Nqk abstractC8661Nqk2, String str2, C43980rtk c43980rtk) {
        EnumC50114vtk o;
        boolean z;
        EnumC50114vtk o2 = abstractC8661Nqk2.o();
        LinkedHashMap linkedHashMap = this.c;
        if (linkedHashMap.get(o2) == null) {
            ((HKg) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (this.d == null) {
                z = true;
            } else {
                z = false;
            }
            linkedHashMap.put(o2, new C13695Vpk(currentTimeMillis, z, abstractC8661Nqk2 instanceof C46388tT1, 14));
        }
        this.d = o2;
        if (abstractC8661Nqk != null && (o = abstractC8661Nqk.o()) != null) {
            l(o);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void e(C43980rtk c43980rtk, EnumC1705Cqk enumC1705Cqk) {
        this.e = enumC1705Cqk;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void h(C43980rtk c43980rtk) {
        EnumC50114vtk enumC50114vtk = this.d;
        if (enumC50114vtk != null) {
            l(enumC50114vtk);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void i(AbstractC6133Jqk abstractC6133Jqk) {
        EnumC50114vtk enumC50114vtk;
        C51496wnk b;
        C51496wnk b2 = abstractC6133Jqk.b();
        if (b2 != null && (enumC50114vtk = b2.c) != null) {
            LinkedHashMap linkedHashMap = this.c;
            Object obj = linkedHashMap.get(enumC50114vtk);
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.a;
            if (obj == null) {
                ((HKg) interfaceC7403Lr3).getClass();
                linkedHashMap.put(enumC50114vtk, new C13695Vpk(System.currentTimeMillis(), false, abstractC6133Jqk.c(), 30));
            }
            C13695Vpk c13695Vpk = (C13695Vpk) linkedHashMap.get(enumC50114vtk);
            boolean z = abstractC6133Jqk instanceof C5501Iqk;
            NAk nAk = this.b;
            if (z) {
                C51496wnk b3 = abstractC6133Jqk.b();
                if (b3 != null) {
                    c13695Vpk.b.add(b3);
                    nAk.z(b3, abstractC6133Jqk.c(), this.e);
                }
            } else if (abstractC6133Jqk instanceof C4870Hqk) {
                C51496wnk b4 = abstractC6133Jqk.b();
                if (b4 != null) {
                    C4870Hqk c4870Hqk = (C4870Hqk) abstractC6133Jqk;
                    this.b.y(b4, c4870Hqk.d, c4870Hqk.e, abstractC6133Jqk.c(), this.e);
                }
                EnumC50114vtk enumC50114vtk2 = this.d;
                List list = c13695Vpk.c;
                if (enumC50114vtk2 != null && enumC50114vtk == enumC50114vtk2 && c13695Vpk.e && list.isEmpty()) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    this.b.w(System.currentTimeMillis() - c13695Vpk.a, this.d, abstractC6133Jqk.c(), this.e);
                }
                C51496wnk b5 = abstractC6133Jqk.b();
                if (b5 != null) {
                    list.add(b5);
                }
            } else if ((abstractC6133Jqk instanceof C4237Gqk) && (b = abstractC6133Jqk.b()) != null) {
                c13695Vpk.d.add(b);
                nAk.x(b, this.e, abstractC6133Jqk.c(), ((C4237Gqk) abstractC6133Jqk).d);
            }
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void j(AbstractC32551kS1 abstractC32551kS1) {
        SR1 sr1;
        C51496wnk n;
        Object data = abstractC32551kS1.a().getData();
        VR1 vr1 = null;
        EnumC50114vtk enumC50114vtk = null;
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 != null) {
            C35622mS1 c35622mS1 = new C35622mS1();
            c35622mS1.c = sr1;
            VR1 vr12 = new VR1(c35622mS1);
            if (vr12.c() == EnumC37790nrk.GFYCAT) {
                enumC50114vtk = EnumC50114vtk.GFYCAT;
            }
            vr12.i = enumC50114vtk;
            vr1 = vr12;
        }
        if (vr1 == null || (n = CJn.n(vr1)) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.c;
        EnumC50114vtk enumC50114vtk2 = n.c;
        Object obj = linkedHashMap.get(enumC50114vtk2);
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.a;
        if (obj == null) {
            ((HKg) interfaceC7403Lr3).getClass();
            linkedHashMap.put(enumC50114vtk2, new C13695Vpk(System.currentTimeMillis(), false, true, 30));
        }
        C13695Vpk c13695Vpk = (C13695Vpk) linkedHashMap.get(enumC50114vtk2);
        boolean z = abstractC32551kS1 instanceof C30970jS1;
        NAk nAk = this.b;
        if (z) {
            c13695Vpk.b.add(n);
            nAk.z(n, true, this.e);
        } else if (abstractC32551kS1 instanceof C29439iS1) {
            C29439iS1 c29439iS1 = (C29439iS1) abstractC32551kS1;
            this.b.y(n, c29439iS1.c, AbstractC46824tkn.k(c29439iS1.d), true, this.e);
            EnumC50114vtk enumC50114vtk3 = this.d;
            List list = c13695Vpk.c;
            if (enumC50114vtk3 != null && enumC50114vtk2 == enumC50114vtk3 && c13695Vpk.e && list.isEmpty()) {
                ((HKg) interfaceC7403Lr3).getClass();
                this.b.w(System.currentTimeMillis() - c13695Vpk.a, this.d, true, this.e);
            }
            list.add(n);
        } else if (abstractC32551kS1 instanceof C27907hS1) {
            c13695Vpk.d.add(n);
            nAk.x(n, this.e, true, ((C27907hS1) abstractC32551kS1).b);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void k() {
        this.d = null;
        this.e = null;
        this.c.clear();
    }

    public final void l(EnumC50114vtk enumC50114vtk) {
        EnumC40936puk enumC40936puk;
        EnumC40936puk enumC40936puk2;
        String name;
        C13695Vpk c13695Vpk = (C13695Vpk) this.c.get(enumC50114vtk);
        if (c13695Vpk != null) {
            List list = c13695Vpk.c;
            boolean isEmpty = list.isEmpty();
            EnumC1705Cqk enumC1705Cqk = this.e;
            NAk nAk = this.b;
            nAk.getClass();
            boolean z = c13695Vpk.f;
            if (z) {
                enumC40936puk = EnumC40936puk.C0;
            } else {
                enumC40936puk = EnumC40936puk.B0;
            }
            Object obj = nAk.b;
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj;
            UMd O0 = AbstractC50324w26.O0(enumC40936puk, "tab", enumC50114vtk.name());
            String str = "unknown";
            AbstractC50324w26.P0(O0, "context", (enumC1705Cqk == null || (r3 = enumC1705Cqk.name()) == null) ? "unknown" : "unknown");
            AbstractC50324w26.P0(O0, "empty", String.valueOf(isEmpty));
            interfaceC51860x2a.d(O0, 1L);
            List<C51496wnk> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C51496wnk c51496wnk : list2) {
                arrayList.add(c51496wnk.a);
            }
            Set y3 = ID3.y3(arrayList);
            List<C51496wnk> list3 = c13695Vpk.d;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
            for (C51496wnk c51496wnk2 : list3) {
                arrayList2.add(c51496wnk2.a);
            }
            Set y32 = ID3.y3(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : c13695Vpk.b) {
                C51496wnk c51496wnk3 = (C51496wnk) obj2;
                if (!y3.contains(c51496wnk3.a) && !y32.contains(c51496wnk3.a)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList Y2 = ID3.Y2(list3, arrayList3);
            if (!Y2.isEmpty()) {
                EnumC1705Cqk enumC1705Cqk2 = this.e;
                if (z) {
                    enumC40936puk2 = EnumC40936puk.Y;
                } else {
                    enumC40936puk2 = EnumC40936puk.X;
                }
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) obj;
                UMd O02 = AbstractC50324w26.O0(enumC40936puk2, "tab", enumC50114vtk.name());
                if (enumC1705Cqk2 != null && (name = enumC1705Cqk2.name()) != null) {
                    str = name;
                }
                AbstractC50324w26.P0(O02, "context", str);
                interfaceC51860x2a2.f(O02, Y2.size());
            }
        }
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
}
